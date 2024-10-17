func0000000000000010:                   # @func0000000000000010
	shrl	%edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	shrl	$3, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
