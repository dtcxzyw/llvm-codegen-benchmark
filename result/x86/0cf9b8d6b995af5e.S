	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movslq	%esi, %rcx
	leaq	1(%rdi), %rax
	cqto
	idivq	%rcx
	retq

