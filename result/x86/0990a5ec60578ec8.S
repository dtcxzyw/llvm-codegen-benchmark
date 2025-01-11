func0000000000000021:
	testq	%rsi, %rsi
	setne	%cl
	cmpb	$2, %dil
	sete	%al
	andb	%cl, %al
	retq

