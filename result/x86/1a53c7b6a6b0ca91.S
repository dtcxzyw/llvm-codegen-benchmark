	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000020c:
	imulq	%rcx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000201:
	imulq	%rcx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

