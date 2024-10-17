func00000000000000c1:                   # @func00000000000000c1
	orb	%dil, %dl
	cmpq	$2, %rsi
	sete	%al
	orb	%dl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	btq	$33, %rdx
	setae	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
