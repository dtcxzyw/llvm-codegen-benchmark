func000000000000018c:                   # @func000000000000018c
	testw	%dx, %dx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpw	$2, %dx
	setae	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	movzwl	%dx, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setne	%cl
	cmpl	$-80, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
