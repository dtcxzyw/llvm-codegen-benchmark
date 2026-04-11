	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	incl	%esi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

