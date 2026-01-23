	.att_syntax
func000000000000018c:
	movq	%rdx, %rax
	testq	%rsi, %rsi
	cmovneq	%rsi, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

