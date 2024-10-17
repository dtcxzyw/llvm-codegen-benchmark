func0000000000000038:                   # @func0000000000000038
	movzwl	%dx, %eax
	cmpl	$57344, %eax                    # imm = 0xE000
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	cmpw	$2, %dx
	setb	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpw	$4, %dx
	sete	%cl
	orb	%dil, %cl
	cmpl	$4, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpw	$1, %dx
	sete	%cl
	orb	%dil, %cl
	cmpl	$11, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	movzwl	%dx, %eax
	cmpl	$4095, %eax                     # imm = 0xFFF
	setae	%cl
	cmpl	$30000, %esi                    # imm = 0x7530
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
