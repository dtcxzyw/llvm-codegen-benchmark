func0000000000000010:                   # @func0000000000000010
	andl	$15, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
