func0000000000000006:                   # @func0000000000000006
	andb	$63, %dil
	leal	64(%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andb	$7, %dil
	leal	32(%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$-16, %dil
	leal	2(%rdi), %eax
	retq
