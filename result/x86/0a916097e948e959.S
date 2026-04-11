	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000102:
	cmpl	$-10, %edx
	setb	%cl
	cmpl	$2, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000302:
	testl	%edx, %edx
	setne	%cl
	cmpl	$1, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000328:
	testl	%edx, %edx
	setne	%cl
	cmpl	$4, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000308:
	cmpl	$3, %edx
	setne	%cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000058:
	cmpl	$1536, %edx
	sete	%cl
	cmpl	$1048576, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000068:
	cmpl	$257425421, %edx
	sete	%cl
	cmpl	$256901121, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000318:
	xorl	$1, %edx
	xorl	$2, %esi
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000048:
	cmpl	$2048, %edx
	sete	%cl
	cmpl	$1024, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000310:
	testl	%edx, %edx
	setne	%cl
	cmpl	$1025, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000202:
	cmpl	$715827883, %edx
	setae	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

