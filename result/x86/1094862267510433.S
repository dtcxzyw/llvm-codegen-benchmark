func000000000000000c:
	addq	%rsi, %rdi
	setb	%cl
	sets	%al
	orb	%cl, %al
	retq

func0000000000000010:
	addq	%rsi, %rdi
	setb	%cl
	movabsq	$9223372036854775792, %rax
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq

