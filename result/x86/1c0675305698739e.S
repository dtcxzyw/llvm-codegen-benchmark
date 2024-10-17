func00000000000000a1:                   # @func00000000000000a1
	subq	%rsi, %rdx
	cmpq	$2, %rdx
	setge	%cl
	cmpb	$48, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rsi, %rdx
	cmpq	$20, %rdx
	setae	%cl
	cmpb	$62, %dil
	sete	%al
	andb	%cl, %al
	retq
