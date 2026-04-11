	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movzwl	%dx, %ecx
	shlq	$32, %rcx
	orq	%rdi, %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	shlq	$48, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movzwl	%dx, %ecx
	shlq	$32, %rcx
	orq	%rdi, %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	shlq	$48, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	shlq	$48, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001a:
	movzwl	%dx, %ecx
	shlq	$24, %rcx
	orq	%rdi, %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000012:
	shlq	$48, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	retq

