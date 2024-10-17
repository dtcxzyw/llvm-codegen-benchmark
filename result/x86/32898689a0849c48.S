func0000000000000003:                   # @func0000000000000003
	cmpl	%edx, %esi
	setne	%al
	shlb	$7, %al
	andb	$127, %dil
	orb	%dil, %al
	retq
