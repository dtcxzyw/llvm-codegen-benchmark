	.att_syntax
func0000000000000014:
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq

