func0000000000000084:                   # @func0000000000000084
	movzwl	%si, %eax
	cmpl	$37500, %eax                    # imm = 0x927C
	sete	%cl
	cmpl	$50740, %eax                    # imm = 0xC634
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
