func00000000000000c1:                   # @func00000000000000c1
	cmpb	$2, %dl
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpb	$1, %dl
	setne	%cl
	orb	%dil, %cl
	cmpq	$2, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$-126, %dl
	setb	%cl
	orb	%dil, %cl
	cmpq	$6, %rsi
	setb	%al
	orb	%cl, %al
	retq
