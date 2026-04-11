	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	addq	$8192, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	decq	%rdx
	addq	$2, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

