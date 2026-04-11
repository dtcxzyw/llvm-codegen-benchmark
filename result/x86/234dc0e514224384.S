	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000426:
	testl	%edi, %edi
	setne	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c26:
	testl	%edi, %edi
	setne	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000421:
	cmpl	$8, %edi
	setne	%cl
	cmpl	$-1, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	testl	%edi, %edi
	sete	%cl
	addl	$-60, %esi
	cmpl	$-61, %esi
	setb	%al
	andb	%cl, %al
	retq

