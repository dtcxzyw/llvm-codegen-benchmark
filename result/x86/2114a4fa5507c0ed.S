func000000000000000c:                   # @func000000000000000c
	testb	%dl, %dl
	setne	%al
	xorb	$1, %sil
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$2, %dl
	setae	%al
	xorb	$1, %sil
	orb	%sil, %al
	andb	%dil, %al
	retq
