func000000000000000c:
	testq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000001:
	testq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

