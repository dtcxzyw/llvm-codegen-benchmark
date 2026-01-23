	.att_syntax
func0000000000000021:
	movq	%rsi, %rax
	orq	%rdx, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

