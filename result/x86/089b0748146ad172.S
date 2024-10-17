func0000000000000054:                   # @func0000000000000054
	movzwl	%si, %eax
	addl	$-7, %eax
	cmpl	$2, %eax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	addl	$-1831, %eax                    # imm = 0xF8D9
	cmpl	$4, %eax
	setb	%al
	orb	%dil, %al
	retq
