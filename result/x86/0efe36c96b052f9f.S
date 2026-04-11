	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	movslq	%edx, %rax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movl	%edx, %eax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movl	%edx, %eax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

