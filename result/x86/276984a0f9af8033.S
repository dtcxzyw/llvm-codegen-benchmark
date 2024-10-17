func0000000000000010:                   # @func0000000000000010
	notq	%rdx
	leaq	(%rdx,%rsi), %rax
	sarq	$32, %rdi
	addq	%rdi, %rax
	retq
