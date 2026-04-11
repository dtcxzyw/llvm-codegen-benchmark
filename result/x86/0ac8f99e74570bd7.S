	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004b:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setle	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

