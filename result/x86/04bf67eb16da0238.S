func0000000000000090:                   # @func0000000000000090
	cmpw	$64, %si
	setb	%cl
	andb	%dl, %cl
	cmpw	$97, %si
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
