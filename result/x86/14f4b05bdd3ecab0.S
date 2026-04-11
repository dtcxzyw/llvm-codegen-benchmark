	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	notq	%rdx
	addq	%rdi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	notq	%rdx
	addq	%rdi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

