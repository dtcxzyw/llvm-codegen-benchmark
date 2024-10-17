func0000000000000010:                   # @func0000000000000010
	andl	$3, %edx
	imulq	$56, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq
