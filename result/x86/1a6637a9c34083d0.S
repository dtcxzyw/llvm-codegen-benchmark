func000000000000018c:
	cmpb	$110, %dil
	setne	%cl
	cmpb	$48, %dil
	setne	%al
	andb	%cl, %al
	retq

