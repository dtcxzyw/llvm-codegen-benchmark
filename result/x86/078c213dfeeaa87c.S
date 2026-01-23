	.att_syntax
func0000000000000002:
	movq	%rdx, %rax
	andq	$-4, %rax
	subq	%rsi, %rax
	cqto
	idivq	%rdi
	retq

