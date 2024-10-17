func0000000000000288:                   # @func0000000000000288
	addl	$-65, %edx
	cmpl	$26, %edx
	setb	%cl
	cmpl	$10, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
