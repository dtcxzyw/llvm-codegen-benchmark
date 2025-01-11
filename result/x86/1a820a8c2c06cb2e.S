func0000000000000000:
	movabsq	$4611686018427387896, %rax
	andq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000000c:
	andl	$63, %esi
	leaq	(%rsi,%rsi,2), %rax
	shll	$5, %eax
	addq	%rdi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	andl	$15, %esi
	shll	$4, %esi
	subq	%rsi, %rax
	retq

func0000000000000002:
	andq	$-16, %rsi
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	movabsq	$2305843009213693944, %rax
	andq	%rsi, %rax
	leaq	(%rax,%rax,4), %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	movabsq	$2305843009213693950, %rcx
	andq	%rsi, %rcx
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq

