func0000000000000002:                   # @func0000000000000002
	xorb	$1, %dil
	testw	%si, %si
	setne	%al
	andb	%dil, %al
	retq
