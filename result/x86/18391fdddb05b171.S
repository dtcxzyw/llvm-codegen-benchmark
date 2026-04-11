	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	subq	%rsi, %rdx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rsi, %rdx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	sete	%al
	retq

