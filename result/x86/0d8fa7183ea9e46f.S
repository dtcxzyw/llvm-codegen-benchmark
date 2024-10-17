func0000000000000018:                   # @func0000000000000018
	cmpb	$4, %dl
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpb	$3, %dl
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$26, %dl
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpb	$2, %dl
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
