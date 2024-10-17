func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdx,4), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq
