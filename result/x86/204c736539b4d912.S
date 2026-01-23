	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmovneq	%rdx, %rax
	retq

