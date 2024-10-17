func0000000000000011:                   # @func0000000000000011
	cmpb	$39, %sil
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq
