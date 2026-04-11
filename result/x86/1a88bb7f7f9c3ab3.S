	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	retq

