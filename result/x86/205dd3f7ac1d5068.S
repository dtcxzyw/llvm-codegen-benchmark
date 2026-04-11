	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000484:
	addl	$-6, %edx
	cmpl	$5, %edx
	setb	%cl
	cmpl	$5, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000058c:
	cmpl	$1, %edx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	addl	$-10000, %edx
	cmpl	$-9999, %edx
	setb	%cl
	cmpl	$-99, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000184:
	addl	$-25, %edx
	cmpl	$-2, %edx
	setb	%cl
	cmpl	$3, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000104:
	addl	$-17, %edx
	cmpl	$2, %edx
	setb	%cl
	cmpl	$2, %esi
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000108:
	addl	$-65535001, %edx
	cmpl	$-65536000, %edx
	setb	%cl
	cmpl	$256000, %esi
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

