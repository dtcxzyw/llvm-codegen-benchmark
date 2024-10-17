func0000000000000018:                   # @func0000000000000018
	cmpb	$4, %dil
	setne	%al
	orb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$7, %dil
	setb	%al
	orb	%sil, %al
	retq
