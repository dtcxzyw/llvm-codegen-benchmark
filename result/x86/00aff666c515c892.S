func0000000000000084:                   # @func0000000000000084
	cmpw	$2, %dx
	setae	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	retq
