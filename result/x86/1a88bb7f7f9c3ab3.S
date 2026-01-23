	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	retq

