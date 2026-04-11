	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	cmpl	$2, %esi
	setae	%al
	xorb	%dil, %al
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	cmpl	$4, %esi
	sete	%al
	xorb	%dil, %al
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	testl	%esi, %esi
	setle	%al
	xorb	%dil, %al
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	testl	%esi, %esi
	setne	%al
	xorb	%dil, %al
	andb	$1, %al
	retq

