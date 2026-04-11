	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	movq	%rdi, %rcx
	negq	%rcx
	cmovnoq	%rdi, %rax
	retq

