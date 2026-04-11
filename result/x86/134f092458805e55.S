	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	orq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	orq	%rsi, %rdi
	sete	%al
	retq

