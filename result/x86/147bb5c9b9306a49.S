	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	decq	%rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	addq	$15, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%cl
	cmpb	$4, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000002c8c:
	decq	%rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

