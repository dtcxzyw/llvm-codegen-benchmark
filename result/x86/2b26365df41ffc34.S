func000000000000002a:                   # @func000000000000002a
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$15, %eax
	retq
