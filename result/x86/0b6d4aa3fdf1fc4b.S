	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	movl	%esi, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	movl	%esi, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	retq

