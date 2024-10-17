func0000000000000002:                   # @func0000000000000002
	testb	%sil, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$22, %sil
	setae	%al
	orb	%dil, %al
	retq
