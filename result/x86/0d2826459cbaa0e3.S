func0000000000000008:
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000004:
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

