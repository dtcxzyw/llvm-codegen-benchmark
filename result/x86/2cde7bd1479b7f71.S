func0000000000000028:                   # @func0000000000000028
	addl	$-9001, %edx                    # imm = 0xDCD7
	cmpl	$2, %edx
	setb	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-48, %edx
	cmpl	$10, %edx
	setb	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq
