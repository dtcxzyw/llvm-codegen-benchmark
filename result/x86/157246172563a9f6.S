func0000000000000030:                   # @func0000000000000030
	cmpq	$1, %rsi
	sete	%cl
	cmpq	$5, %rsi
	setae	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
