func000000000000001b:                   # @func000000000000001b
	notl	%edx
	imulq	%rsi, %rdx
	shrq	$25, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	notl	%edx
	imulq	%rsi, %rdx
	shrq	$21, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
