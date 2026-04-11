	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f4:
	incl	%edx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

