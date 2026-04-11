	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	orq	%rdx, %rsi
	xorq	%rdi, %rsi
	rorxq	$15, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	orq	%rdx, %rsi
	xorq	%rdi, %rsi
	rorxq	$48, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	orq	%rdx, %rsi
	xorq	%rdi, %rsi
	rorxq	$48, %rsi, %rax
	retq

