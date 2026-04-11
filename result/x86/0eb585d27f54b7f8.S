	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movl	%edx, %ecx
	shlq	$4, %rcx
	addq	%rdi, %rcx
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000012:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001c:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001f:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq

