	.att_syntax
func0000000000000004:
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmpq	%rsi, %rdi
	cmovaeq	%rdx, %rax
	retq

