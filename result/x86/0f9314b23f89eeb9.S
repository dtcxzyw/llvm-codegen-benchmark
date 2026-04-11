	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	cmpl	%edx, %esi
	sets	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	subl	%edx, %esi
	cmpl	$256, %esi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	subl	%edx, %esi
	cmpl	$-1, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	subl	%edx, %esi
	cmpl	$1, %esi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	subl	%edx, %esi
	cmpl	$16, %esi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000004c:
	cmpl	%edx, %esi
	setle	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	subl	%edx, %esi
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000054:
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000070:
	subl	%edx, %esi
	cmpl	$13, %esi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000058:
	subl	%edx, %esi
	cmpl	$22, %esi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000028:
	subl	%edx, %esi
	cmpl	$8, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000068:
	subl	%edx, %esi
	cmpl	$20, %esi
	setb	%al
	orb	%dil, %al
	retq

