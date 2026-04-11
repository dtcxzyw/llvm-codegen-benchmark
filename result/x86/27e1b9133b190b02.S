	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	imulq	$1000000, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	leaq	(%rsi,%rdx), %rcx
	orq	%rdi, %rcx
	movabsq	$216180478695505931, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leaq	(%rsi,%rdx), %rcx
	orq	%rdi, %rcx
	movabsq	$8503243848024064, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	leaq	(%rsi,%rdx), %rcx
	orq	%rdi, %rcx
	movq	%rcx, %rax
	shlq	$32, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	leaq	(,%rax,8), %rcx
	subq	%rcx, %rax
	retq

