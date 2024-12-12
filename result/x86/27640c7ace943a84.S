func0000000000000024:                   # @func0000000000000024
	addl	$-11904, %edx                   # imm = 0xD180
	cmpl	$30288, %edx                    # imm = 0x7650
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-67108865, %edx                # imm = 0xFBFFFFFF
	cmpl	$-67108353, %edx                # imm = 0xFC0001FF
	setb	%al
	xorb	$1, %sil
	orb	%sil, %al
	andb	%dil, %al
	retq
