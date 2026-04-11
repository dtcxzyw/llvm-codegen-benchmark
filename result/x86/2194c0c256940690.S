	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movl	%edx, %eax
	orq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	(%rax,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movl	%edx, %eax
	orq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	(%rax,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movl	%edx, %ecx
	orq	%rdi, %rcx
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002d:
	movl	%edx, %ecx
	orq	%rdi, %rcx
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000035:
	movl	%edx, %ecx
	orq	%rsi, %rcx
	imulq	$-100, %rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movl	%edx, %ecx
	orq	%rsi, %rcx
	movl	$3294967296, %eax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

