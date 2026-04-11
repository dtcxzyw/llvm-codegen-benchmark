	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	notl	%edx
	addl	%edx, %esi
	movslq	%esi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movq	%rdi, %rax
	notl	%edx
	addl	%edx, %esi
	movslq	%esi, %rcx
	subq	%rcx, %rax
	retq

