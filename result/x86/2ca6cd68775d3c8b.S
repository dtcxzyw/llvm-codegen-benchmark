	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	shrq	$32, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	setns	%al
	retq

