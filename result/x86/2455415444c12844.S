	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rsi, %rdx
	leaq	1(%rdx), %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	subq	%rsi, %rdx
	leaq	1(%rdx), %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

