	.att_syntax
func0000000000000048:
	leaq	(%rsi,%rsi,2), %rcx
	movabsq	$-6148914691236517205, %rax
	cmpq	%rax, %rdi
	movq	$-1, %rax
	cmovbeq	%rcx, %rax
	retq

func0000000000000008:
	imulq	$56, %rsi, %rcx
	shrq	$61, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func0000000000000061:
	imulq	$1000, %rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

func0000000000000068:
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,8), %rax
	retq

func0000000000000064:
	leaq	(%rsi,%rsi,4), %rcx
	cmpq	$5000, %rdi
	movl	$5, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000001:
	movabsq	$5871781006564002453, %rax
	imulq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

func0000000000000024:
	movabsq	$-86400000000, %rcx
	imulq	%rsi, %rcx
	xorl	%eax, %eax
	movabsq	$172799999999, %rdx
	cmpq	%rdx, %rdi
	cmovaeq	%rcx, %rax
	retq

