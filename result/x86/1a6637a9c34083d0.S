func00000000000000cc:                   # @func00000000000000cc
	cmpb	$110, %dil
	setne	%cl
	cmpb	$48, %dil
	setne	%al
	andb	%cl, %al
	retq
