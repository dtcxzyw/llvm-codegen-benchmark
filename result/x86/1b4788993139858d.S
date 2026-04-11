	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ea:
	incq	%rdx
	sarq	$2, %rsi
	cmpq	%rdx, %rsi
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e8:
	incq	%rdx
	sarq	$4, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

