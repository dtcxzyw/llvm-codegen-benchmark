	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	orl	%edx, %esi
	movzwl	%si, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movl	%esi, %eax
	orl	%edx, %eax
	shll	$16, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	movl	%esi, %eax
	orl	%edx, %eax
	shll	$16, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	movl	%esi, %eax
	orl	%edx, %eax
	shlq	$48, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	movl	%esi, %eax
	orl	%edx, %eax
	shlq	$48, %rax
	orq	%rdi, %rax
	retq

