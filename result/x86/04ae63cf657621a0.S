	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movl	%edx, %eax
	shlxq	%rdi, %rax, %rcx
	movl	%esi, %eax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	movl	%edx, %eax
	shlxq	%rdi, %rax, %rcx
	movl	%esi, %eax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movl	%edx, %eax
	shlxq	%rdi, %rax, %rcx
	movl	%esi, %eax
	imulq	%rcx, %rax
	retq

