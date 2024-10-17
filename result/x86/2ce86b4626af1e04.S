func000000000000011c:                   # @func000000000000011c
	cmpq	$1, %rsi
	setne	%cl
	cmpb	$10, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	addq	$-6, %rsi
	cmpq	$-5, %rsi
	setb	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
