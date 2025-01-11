func0000000000000025:
	shll	$16, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000003d:
	movl	%esi, %eax
	shlq	$32, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000005:
	shll	$16, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000003f:
	movl	%esi, %eax
	shlq	$4, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000007:
	shll	$20, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000039:
	movl	%esi, %eax
	shlq	$48, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000001f:
	shll	$5, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000015:
	leal	(%rsi,%rsi), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

