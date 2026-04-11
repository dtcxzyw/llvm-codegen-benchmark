	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movslq	%edx, %rcx
	subq	%rdi, %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movslq	%edx, %rcx
	subq	%rdi, %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	retq

