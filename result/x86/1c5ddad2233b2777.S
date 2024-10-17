func0000000000000058:                   # @func0000000000000058
	leaq	(%rdx,%rdx), %rax
	subq	%rsi, %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
