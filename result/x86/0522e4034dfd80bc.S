func0000000000000008:                   # @func0000000000000008
	leaq	(%rdx,%rdx,2), %rax
	shrq	%rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
