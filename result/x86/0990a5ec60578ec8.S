func0000000000000011:                   # @func0000000000000011
	testq	%rsi, %rsi
	setne	%cl
	cmpb	$2, %dil
	sete	%al
	andb	%cl, %al
	retq
