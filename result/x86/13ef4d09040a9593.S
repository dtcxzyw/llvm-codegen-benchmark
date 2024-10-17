func0000000000000002:                   # @func0000000000000002
	xorb	$1, %sil
	cmpl	$-1, %edx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	xorb	$1, %sil
	cmpl	$196112, %edx                   # imm = 0x2FE10
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	xorb	$1, %sil
	testl	%edx, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
