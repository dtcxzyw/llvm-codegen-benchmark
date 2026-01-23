	.att_syntax
func000000000000000f:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	imulq	$1000000, %rsi, %rax
	retq

func000000000000000c:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movabsq	$216180478695505931, %rax
	imulq	%rsi, %rax
	retq

func0000000000000008:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movabsq	$8503243848024064, %rax
	imulq	%rsi, %rax
	retq

func000000000000000e:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movq	%rsi, %rax
	shlq	$32, %rax
	addq	%rsi, %rax
	retq

func000000000000000d:
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	leaq	(,%rax,8), %rcx
	subq	%rcx, %rax
	retq

