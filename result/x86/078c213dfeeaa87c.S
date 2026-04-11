	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdx, %rax
	andq	$-4, %rax
	subq	%rsi, %rax
	cqto
	idivq	%rdi
	retq

