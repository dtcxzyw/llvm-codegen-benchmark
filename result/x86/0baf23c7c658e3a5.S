	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	addl	%edx, %edx
	movslq	%edx, %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	addl	%edx, %edx
	movslq	%edx, %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shll	$4, %edx
	movslq	%edx, %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

