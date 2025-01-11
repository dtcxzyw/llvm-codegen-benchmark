func0000000000000002:
	decq	%rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq

func000000000000000a:
	incq	%rdx
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000010:
	incq	%rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq

