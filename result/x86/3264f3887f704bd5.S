	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%esi, %eax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movl	%esi, %eax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movl	%esi, %ecx
	movabsq	$-5435081209227447693, %rax
	imulq	%rcx, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movl	%esi, %eax
	imulq	$1000, %rax, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	movl	%esi, %eax
	imulq	$-10033, %rax, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001f:
	movl	%esi, %eax
	imulq	$216, %rax, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001d:
	movl	%esi, %eax
	imulq	$216, %rax, %rax
	subq	%rdi, %rax
	retq

