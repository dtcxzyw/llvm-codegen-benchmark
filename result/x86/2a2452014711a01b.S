func0000000000000620:                   # @func0000000000000620
	testl	%edx, %edx
	setne	%al
	movzwl	%si, %ecx
	cmpl	$4105, %ecx                     # imm = 0x1009
	setae	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000630:                   # @func0000000000000630
	movzwl	%dx, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setne	%cl
	cmpl	$16777216, %esi                 # imm = 0x1000000
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000604:                   # @func0000000000000604
	testw	%dx, %dx
	setne	%cl
	cmpl	$-1, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000204:                   # @func0000000000000204
	movzwl	%dx, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000230:                   # @func0000000000000230
	cmpw	$7, %dx
	setb	%cl
	cmpl	$1, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
