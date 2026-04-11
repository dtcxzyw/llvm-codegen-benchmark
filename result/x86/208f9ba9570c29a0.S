	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imulq	%rsi, %rdi
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	imulq	%rsi, %rdi
	cmpq	$-2147483647, %rdi
	movq	$-2147483648, %rax
	cmovgeq	%rdi, %rax
	retq

