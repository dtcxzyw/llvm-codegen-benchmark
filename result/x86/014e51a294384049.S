	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	notl	%esi
	testl	$2139095040, %esi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testl	$65280, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	shrq	$3, %rsi
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000058:
	testl	$4032, %esi
	setne	%al
	orb	%dil, %al
	retq

