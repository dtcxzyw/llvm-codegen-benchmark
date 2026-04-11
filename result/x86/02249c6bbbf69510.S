	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movslq	%esi, %rax
	imulq	$1000000, %rax, %rax
	cqto
	idivq	%rdi
	retq

