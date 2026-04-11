	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	movl	%esi, %ecx
	leaq	-1(%rdi), %rax
	imulq	%rcx, %rax
	addq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	movl	%esi, %eax
	leaq	-1(%rdi), %rcx
	imulq	%rax, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%esi, %ecx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000060:
	movl	%esi, %ecx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	addq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	movl	%esi, %ecx
	leaq	4(%rdi), %rax
	imulq	%rcx, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000005f:
	movl	%esi, %ecx
	leaq	-1(%rdi), %rax
	imulq	%rcx, %rax
	addq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000007e:
	movl	%esi, %ecx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000030:
	movl	%esi, %ecx
	leaq	8(%rdi), %rax
	imulq	%rcx, %rax
	addq	$7, %rax
	retq

