func0000000000000108:
	addq	$-17, %rsi
	cmpq	$-16, %rsi
	setb	%cl
	addq	$-16, %rdi
	cmpq	$-15, %rdi
	setb	%al
	orb	%cl, %al
	retq

