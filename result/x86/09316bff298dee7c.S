	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002e:
	movzwl	%dx, %ecx
	shlq	$20, %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzwl	%dx, %ecx
	shlq	$32, %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	orq	%rdi, %rax
	retq

