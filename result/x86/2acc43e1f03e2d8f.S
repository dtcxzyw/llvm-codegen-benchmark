	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	imulq	%rsi, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	imulq	%rsi, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001f4:
	imulq	%rsi, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001e1:
	imulq	%rsi, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	imulq	%rsi, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

