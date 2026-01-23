	.att_syntax
func0000000000000000:
	subq	%rdi, %rdx
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	retq

