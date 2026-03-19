	.att_syntax
func000000000000000f:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	imulq	$1000000, %rsi, %rax
	retq

func000000000000000c:
	leaq	(%rsi,%rdx), %rcx
	orq	%rdi, %rcx
	movabsq	$216180478695505931, %rax
	imulq	%rcx, %rax
	retq

func0000000000000008:
	leaq	(%rsi,%rdx), %rcx
	orq	%rdi, %rcx
	movabsq	$8503243848024064, %rax
	imulq	%rcx, %rax
	retq

func000000000000000e:
	leaq	(%rsi,%rdx), %rcx
	orq	%rdi, %rcx
	movq	%rcx, %rax
	shlq	$32, %rax
	addq	%rcx, %rax
	retq

func000000000000000d:
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	leaq	(,%rax,8), %rcx
	subq	%rcx, %rax
	retq

