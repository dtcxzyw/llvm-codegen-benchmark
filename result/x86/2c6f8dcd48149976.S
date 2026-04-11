	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$28, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005e:
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$28, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$8, %rax
	retq

