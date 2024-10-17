func000000000000000c:                   # @func000000000000000c
	cmpl	$2, %edx
	setl	%al
	xorb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$64, %edx
	setae	%al
	xorb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$11, %edx
	setb	%al
	xorb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$2, %edx
	setne	%al
	xorb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq
