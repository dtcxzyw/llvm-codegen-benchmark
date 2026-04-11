	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c21:
	incq	%rdx
	cmpq	%rdx, %rsi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008c:
	decq	%rdx
	cmpq	%rdx, %rsi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000d41:
	incq	%rdx
	cmpq	%rdx, %rsi
	setg	%cl
	cmpb	$27, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	incq	%rdx
	cmpq	%rdx, %rsi
	sete	%cl
	cmpb	$92, %dil
	sete	%al
	andb	%cl, %al
	retq

