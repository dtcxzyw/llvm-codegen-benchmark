func0000000000000048:                   # @func0000000000000048
	andl	$95, %esi
	addl	$-65, %esi
	cmpl	$26, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-129, %esi
	addl	$-3655, %esi                    # imm = 0xF1B9
	cmpl	$8, %esi
	setb	%al
	orb	%dil, %al
	retq
