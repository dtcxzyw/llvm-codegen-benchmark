func0000000000000000:                   # @func0000000000000000
	shll	$5, %esi
	leal	32768(%rsi,%rdi), %eax
	sarl	$16, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	shll	$16, %esi
	leal	32768(%rsi,%rdi), %eax
	sarl	$16, %eax
	retq
