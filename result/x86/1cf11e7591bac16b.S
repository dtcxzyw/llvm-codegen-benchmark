func000000000000004a:                   # @func000000000000004a
	cmpq	$26, %rdx
	setb	%cl
	cmpq	$2, %rsi
	setge	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	$26, %rdx
	setb	%cl
	cmpq	$2, %rsi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
