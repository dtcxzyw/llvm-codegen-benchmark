func00000000000000cc:                   # @func00000000000000cc
	cmpb	$1, %dl
	setne	%cl
	orb	%dil, %cl
	cmpq	$-1, %rsi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpb	$1, %dl
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$2, %dl
	setb	%cl
	orb	%dil, %cl
	cmpq	$90, %rsi
	setb	%al
	orb	%cl, %al
	retq
