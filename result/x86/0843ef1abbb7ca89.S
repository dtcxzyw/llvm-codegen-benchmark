func0000000000000104:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	cmpq	%rdi, %rax
	setb	%cl
	cmpq	%rax, %rsi
	seta	%al
	andb	%cl, %al
	retq

