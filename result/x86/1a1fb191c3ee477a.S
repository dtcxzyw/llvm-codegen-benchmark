	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	testw	%dx, %dx
	setne	%cl
	orb	%dil, %cl
	testw	%si, %si
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movzwl	%dx, %eax
	cmpl	$32767, %eax
	sete	%cl
	orb	%dil, %cl
	movzwl	%si, %eax
	cmpl	$32767, %eax
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	movzwl	%dx, %eax
	cmpl	$2988, %eax
	setb	%cl
	cmpw	$3, %si
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000108:
	cmpw	$33, %dx
	setae	%cl
	orb	%dil, %cl
	cmpw	$33, %si
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000010c:
	cmpw	$127, %dx
	seta	%cl
	orb	%dil, %cl
	testw	%si, %si
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000181:
	testw	%dx, %dx
	setne	%cl
	orb	%dil, %cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000184:
	testw	%dx, %dx
	setne	%cl
	orb	%dil, %cl
	cmpw	$8, %si
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000081:
	cmpw	$-64, %dx
	setb	%cl
	orb	%dil, %cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq

