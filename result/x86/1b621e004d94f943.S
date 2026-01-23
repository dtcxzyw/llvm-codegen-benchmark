	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	movq	%rdx, %rax
	negq	%rax
	retq

