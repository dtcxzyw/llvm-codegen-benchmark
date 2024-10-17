func0000000000000003:                   # @func0000000000000003
	testq	$-5, %rsi
	setne	%al
	addb	%al, %al
	orb	%dil, %al
	retq
