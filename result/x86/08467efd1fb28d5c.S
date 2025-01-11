func0000000000000330:
	imulq	$536, %rsi, %rax
	addq	%rdx, %rax
	shlq	$5, %rdi
	leaq	872(%rdi,%rax), %rax
	retq

func00000000000003fb:
	imulq	$2608, %rsi, %rax
	addq	%rdx, %rax
	shlq	$5, %rdi
	leaq	72(%rdi,%rax), %rax
	retq

func00000000000003bb:
	imulq	$220, %rsi, %rax
	addq	%rdx, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	116(%rax,%rcx,4), %rax
	retq

func00000000000003ff:
	imulq	$120, %rsi, %rax
	addq	%rdx, %rax
	leaq	4953(%rax,%rdi,2), %rax
	retq

func00000000000003bf:
	imulq	$84, %rsi, %rax
	addq	%rdx, %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	2016(%rax,%rcx,4), %rax
	retq

func0000000000000333:
	imulq	$252, %rsi, %rax
	addq	%rdx, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	274(%rax,%rcx,8), %rax
	retq

func0000000000000033:
	imulq	$120, %rsi, %rax
	addq	%rdx, %rax
	shlq	$4, %rdi
	leaq	-160(%rdi,%rax), %rax
	retq

