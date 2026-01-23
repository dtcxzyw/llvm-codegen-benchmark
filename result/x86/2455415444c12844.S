	.att_syntax
func0000000000000000:
	subq	%rsi, %rdx
	leaq	1(%rdx), %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000011:
	subq	%rsi, %rdx
	leaq	1(%rdx), %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

