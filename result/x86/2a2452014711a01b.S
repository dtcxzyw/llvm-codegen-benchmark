	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000620:
	testl	%edx, %edx
	setne	%al
	movzwl	%si, %ecx
	cmpl	$4105, %ecx
	setae	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000630:
	movzwl	%dx, %eax
	cmpl	$256, %eax
	setne	%cl
	cmpl	$16777216, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000604:
	testw	%dx, %dx
	setne	%cl
	cmpl	$-1, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000204:
	movzwl	%dx, %eax
	cmpl	$256, %eax
	setb	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000230:
	cmpw	$7, %dx
	setb	%cl
	cmpl	$1, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

