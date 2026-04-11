	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000424:
	testl	$540672, %esi
	sete	%cl
	addl	$-91, %edi
	cmpl	$-26, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	testl	$8192, %esi
	sete	%cl
	addl	$-123, %edi
	cmpl	$-26, %edi
	setb	%al
	orb	%cl, %al
	retq

