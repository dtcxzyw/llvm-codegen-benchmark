func000000000000000c:                   # @func000000000000000c
	shrl	$12, %edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	shrl	$3, %edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$11, %edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq
