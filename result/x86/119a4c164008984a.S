	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	movq	%rdx, %rax
	testq	%rsi, %rsi
	cmovneq	%rsi, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

