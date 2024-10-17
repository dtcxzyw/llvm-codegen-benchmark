func0000000000000008:                   # @func0000000000000008
	cmpb	$17, %sil
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	$10, %sil
	setae	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpb	$10, %sil
	setae	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpb	$10, %sil
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
