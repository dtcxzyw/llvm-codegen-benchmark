func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	setne	%al
	orb	%sil, %al
	xorb	$1, %dil
	andb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$2, %edx
	setae	%al
	orb	%sil, %al
	xorb	$1, %dil
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$8, %edx
	setb	%al
	orb	%sil, %al
	xorb	$1, %dil
	andb	%dil, %al
	retq
