func0000000000000004:                   # @func0000000000000004
	addl	$-2049, %edx                    # imm = 0xF7FF
	cmpl	$63487, %edx                    # imm = 0xF7FF
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$-23, %edx
	cmpl	$27, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
