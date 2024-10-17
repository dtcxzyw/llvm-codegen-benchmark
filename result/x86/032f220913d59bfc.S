func0000000000000016:                   # @func0000000000000016
	cmpl	$-1134, %edx                    # imm = 0xFB92
	setl	%al
	orb	%sil, %al
	xorb	$1, %dil
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$1138, %edx                     # imm = 0x472
	cmpl	$4, %edx
	setb	%al
	orb	%sil, %al
	xorb	$1, %dil
	andb	%dil, %al
	retq
