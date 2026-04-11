	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movl	%esi, %ecx
	imulq	$86400, %rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movl	%esi, %ecx
	leaq	(%rdi,%rdi,4), %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movl	%esi, %ecx
	leaq	(%rdi,%rdi,8), %rax
	leaq	(%rdi,%rax,2), %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movl	%esi, %ecx
	imulq	$10000, %rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movl	%esi, %ecx
	imulq	$1000000000, %rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	movl	%esi, %ecx
	imulq	$-100, %rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	movl	%esi, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001a:
	movl	%esi, %ecx
	leaq	(%rdi,%rdi,2), %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	movl	%esi, %ecx
	movq	%rdi, %rax
	shlq	$32, %rax
	subq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000013:
	movl	%esi, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000001e:
	movl	%esi, %eax
	leaq	(%rdi,%rdi), %rcx
	shlq	$5, %rdi
	subq	%rcx, %rdi
	addq	%rdi, %rax
	retq

