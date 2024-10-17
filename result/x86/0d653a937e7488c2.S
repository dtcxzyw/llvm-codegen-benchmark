func000000000000018c:                   # @func000000000000018c
	cmpw	$3, %di
	setne	%cl
	orb	%sil, %cl
	cmpw	$1, %di
	setne	%al
	andb	%cl, %al
	retq
