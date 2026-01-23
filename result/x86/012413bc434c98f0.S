	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	subq	%rdx, %rdi
	movq	%rdi, %rax
	retq

