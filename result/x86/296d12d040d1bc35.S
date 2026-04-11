	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	decq	%rdx
	subq	%rdx, %rsi
	subq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	incq	%rdx
	subq	%rdx, %rsi
	subq	%rdi, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	decq	%rdx
	subq	%rdx, %rsi
	subq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setg	%al
	retq

