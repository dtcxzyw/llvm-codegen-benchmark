func0000000000000084:                   # @func0000000000000084
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	cmpq	%rdi, %rax
	setb	%cl
	cmpq	%rsi, %rax
	setb	%al
	andb	%cl, %al
	retq
