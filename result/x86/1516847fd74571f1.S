func0000000000000024:
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

