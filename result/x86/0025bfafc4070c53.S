func00000000000000cc:                   # @func00000000000000cc
	testw	%dx, %dx
	setne	%cl
	orb	%dil, %cl
	testw	%si, %si
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%dx, %eax
	cmpl	$32767, %eax                    # imm = 0x7FFF
	sete	%cl
	orb	%dil, %cl
	movzwl	%si, %eax
	cmpl	$32767, %eax                    # imm = 0x7FFF
	sete	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movzwl	%dx, %eax
	cmpl	$61536, %eax                    # imm = 0xF060
	setb	%cl
	cmpw	$3, %si
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpw	$33, %dx
	setae	%cl
	orb	%dil, %cl
	cmpw	$33, %si
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testw	%dx, %dx
	setne	%cl
	orb	%dil, %cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq
