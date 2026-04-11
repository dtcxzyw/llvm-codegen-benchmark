	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	incq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	incq	%rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

