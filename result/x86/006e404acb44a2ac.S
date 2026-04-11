	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	addq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	addq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	addq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addq	%rsi, %rdi
	sete	%al
	retq

