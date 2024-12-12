func000000000000018c:                   # @func000000000000018c
	cmpb	$1, %dl
	setne	%cl
	orb	%dil, %cl
	cmpq	$-1, %rsi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpb	$1, %dl
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpb	$2, %dl
	setb	%cl
	orb	%dil, %cl
	cmpq	$90, %rsi
	setb	%al
	orb	%cl, %al
	retq
