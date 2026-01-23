	.att_syntax
func0000000000000002:
	movslq	%esi, %rax
	imulq	$1000000, %rax, %rax
	cqto
	idivq	%rdi
	retq

