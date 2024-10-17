func0000000000000002:                   # @func0000000000000002
	andb	$112, %sil
	cmpb	$32, %sil
	setne	%al
	orb	%dil, %al
	retq
