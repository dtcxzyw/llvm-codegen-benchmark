func0000000000000298:                   # @func0000000000000298
	addl	$-396, %edx                     # imm = 0xFE74
	cmpl	$7, %edx
	setb	%cl
	movzwl	%si, %eax
	cmpl	$396, %eax                      # imm = 0x18C
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000288:                   # @func0000000000000288
	addl	$-48, %edx
	cmpl	$10, %edx
	setb	%cl
	cmpw	$64, %si
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
