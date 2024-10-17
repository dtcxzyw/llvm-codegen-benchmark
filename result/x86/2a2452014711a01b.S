func0000000000000320:                   # @func0000000000000320
	testl	%edx, %edx
	setne	%al
	movzwl	%si, %ecx
	cmpl	$4105, %ecx                     # imm = 0x1009
	setae	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000330:                   # @func0000000000000330
	movzwl	%dx, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setne	%cl
	cmpl	$16777216, %esi                 # imm = 0x1000000
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000304:                   # @func0000000000000304
	testw	%dx, %dx
	setne	%cl
	cmpl	$-1, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000104:                   # @func0000000000000104
	movzwl	%dx, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000130:                   # @func0000000000000130
	cmpw	$7, %dx
	setb	%cl
	cmpl	$1, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
