	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	incq	%rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

