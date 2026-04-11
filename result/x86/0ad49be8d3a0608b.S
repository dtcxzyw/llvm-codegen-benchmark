	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	addq	%rdx, %rsi
	cmpq	$1, %rsi
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000146:
	addq	%rdx, %rsi
	sets	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	addq	%rdx, %rsi
	cmpq	$1001, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

