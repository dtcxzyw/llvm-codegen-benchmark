	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	movslq	%edx, %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	sarq	$3, %rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	movslq	%edx, %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	sarq	%rdi
	subq	%rdi, %rax
	retq

