// import 'dart:io';
// import 'dart:math';

// Task 1
// void main() {
//   List<int> a = [1, 2, 3, 4, 5];
//   for (int i = 0; i < a.length; i++) {
//     a[i] *= 2;
//   }
//   print(a);
// }

// Task 2
// void main() {
//   List<int> a = [1, 2, 3, 4, 5];
//   for (int i = 0; i < a.length; i++) {
//     a[i] -= 20;
//   }
//   print(a);
// }

// Task 2v
// void main() {
//   List<int> a = [1, 2, 3, 4, 5];
//   int n = int.parse(stdin.readLineSync()!);
//   for (int i = 0; i < a.length; i++) {
//     a[i] += n;
//   }
//   print(a);
// }

// Task 3
// void main() {
//   List<int> a = [1, 2, 3, 4, 5];
//   var san = 0;
//   for (int i = 0; i < a.length; i++) {
//     san += a[i];
//   }
//   print(san);
// }

// Task 3b
// void main() {
//   List<int> a = [1, 2, 3, 4, 5];
//   var san = 1;
//   for (int i = 0; i < a.length; i++) {
//     san *= a[i];
//   }
//   print(san);
// }

// Task 3v
// void main() {
//   List<int> a = [1, 2, 3, 4, 5];
//   double san = 1;
//   for (int i = 0; i < a.length; i++) {
//     san += pow(a[i], 2);
//   }
//   print(san);
// }

// Task 4a
// void main() { 
//  var list = [10, 11, 112, 13, 14, 15]; 
//   for (int i in list) { 
//     if (i >= 10 && i <= 99) { 
//       print(i); 
//     } 
//   } 
// } 


// Task 5b
// void main() { 
//  var list = [111, 12, 13, 240, 250]; 
//  for (int san in list) { 
//     if (san >= 100 && san <= 999) { 
//       print(san); 
//     } 
//   } 
// } 


// Task 9
// void main() {
//   List<String> week = [];
//   week.add("Понедельник");
//   week.add("Вторник");
//   week.add("Среда");
//   week.add("Четверг");
//   week.add("Пятница");
//   week.add("Суббота");
//   week.add("Воскресенье");
//   print("Дни недели:");

//   week.forEach((day) { 
//     print(day); 
//   }); 

//   week.remove("Суббота");
//   week.remove("Воскресенье");

//   print("Рабочие дни:");
//   week.forEach((day) { 
//     print(day); 
//   }); 
// }

// Task 10
// void main() {
//   const List<String> week = [
//     "Понедельник",
//     "Вторник",
//     "Среда",
//     "Четверг",
//     "Пятница",
//     "Суббота",
//     "Воскресенье"
//   ];

//   print(week);
// }
