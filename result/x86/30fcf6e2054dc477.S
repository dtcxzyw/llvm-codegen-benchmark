func0000000000000088:                   # @func0000000000000088
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rax, %rsi
	subq	%rsi, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
