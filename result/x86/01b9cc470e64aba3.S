	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	subq	%rdx, %rax
	retq

