func00000000000000cc:                   # @func00000000000000cc
	orw	%dx, %si
	setne	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%dx, %eax
	cmpl	$32767, %eax                    # imm = 0x7FFF
	sete	%cl
	movzwl	%si, %eax
	cmpl	$32767, %eax                    # imm = 0x7FFF
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movzwl	%dx, %eax
	cmpl	$2988, %eax                     # imm = 0xBAC
	setb	%cl
	movzwl	%si, %eax
	cmpl	$61536, %eax                    # imm = 0xF060
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpw	$33, %dx
	setae	%cl
	cmpw	$33, %si
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testw	%dx, %dx
	sete	%cl
	testw	%si, %si
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
