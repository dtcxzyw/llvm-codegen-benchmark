func0000000000000018:                   # @func0000000000000018
	cmpb	$2, %dl
	setne	%al
	xorb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpb	$3, %dl
	sete	%al
	xorb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$16, %dl
	setb	%al
	xorb	%sil, %al
	orb	%dil, %al
	retq
