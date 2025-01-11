func0000000000000884:
	subq	%rdi, %rsi
	seta	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

