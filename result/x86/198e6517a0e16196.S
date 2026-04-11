	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014a:
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	cmpl	$9, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000141:
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000086:
	addl	$-10, %edi
	cmpl	$-9, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000181:
	cmpl	$64, %edi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000146:
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c6:
	addl	$-257, %edi
	cmpl	$-240, %edi
	setb	%al
	retq

