#test program to build a function that returns if a number is prime or not
function is_prime(num::Int64)
    if num == 1
        return false
    else
        for i in 2:sqrt(num)
            if num%i == 0
                return false
            end
        end
    return true
    end
end

#program to prompt user for a number and return if it is prime or not
println("Enter a number to check if it is prime")
num = parse(Int64, readline())
if is_prime(num)
    println("The number is prime")
else
    println("The number is not prime")
end
