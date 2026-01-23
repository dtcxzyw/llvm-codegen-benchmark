	.att_syntax
func0000000000000005:
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	%rdx, %rax
	cmovlq	%rax, %rdx
	subq	%rdx, %rax
	retq

