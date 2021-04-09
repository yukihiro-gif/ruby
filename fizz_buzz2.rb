def input(figure) 
  if figure % 15 == 0
   "fizz_buzz"
  elsif figure % 3 == 0
   "Buzz"
  elsif figure % 5 == 0
   "fizz"
  else
   figure.to_s
  end
end

puts "数字を入力してください"
number = gets.to_i
puts "結果は…"
puts input(number)
