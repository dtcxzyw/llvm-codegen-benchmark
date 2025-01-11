func000000000000007f:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	leaq	54(%rdi,%rdx), %rax
	retq

func0000000000000032:
	shlq	$53, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movabsq	$4607182418800017408, %rax
	addq	%rcx, %rax
	retq

func0000000000000055:
	shlq	$13, %rsi
	addq	%rdx, %rsi
	leaq	1024(%rdi,%rsi), %rax
	retq

func0000000000000010:
	shlq	$29, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movabsq	$4035225266123964416, %rax
	addq	%rcx, %rax
	retq

