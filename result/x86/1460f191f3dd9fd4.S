	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%esi, %eax
	orq	%rdi, %rax
	imulq	$205, %rax, %rax
	shrq	$11, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movl	%esi, %eax
	orq	%rdi, %rax
	imulq	$205, %rax, %rax
	shrq	$11, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movl	%esi, %ecx
	orq	%rdi, %rcx
	movabsq	$-4658895280553007687, %rax
	imulq	%rcx, %rax
	shrq	$31, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	movl	%esi, %eax
	orq	%rdi, %rax
	imulq	$10486, %rax, %rax
	shrq	$20, %rax
	retq

