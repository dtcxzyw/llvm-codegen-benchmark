	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdx, %rax
	subq	%rsi, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

