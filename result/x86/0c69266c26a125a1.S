	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	movzwl	%si, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	movzwl	%si, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	movslq	%edx, %rcx
	shlq	$4, %rcx
	addq	%rdi, %rcx
	movzwl	%si, %eax
	shll	$4, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rcx
	movzwl	%si, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,2), %rax
	movzwl	%si, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq

