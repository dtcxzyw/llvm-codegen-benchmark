	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shlq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001f:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001e:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	movq	%rdi, %rax
	imull	%esi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001d:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

