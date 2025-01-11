func0000000000000088:
	addl	%esi, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

func000000000000008b:
	shll	$2, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

func00000000000000c8:
	shll	$4, %esi
	leaq	8(%rdi,%rsi), %rax
	retq

func0000000000000008:
	shll	$4, %esi
	leaq	8(%rdi,%rsi), %rax
	retq

func00000000000000bf:
	addl	%esi, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq

func000000000000009f:
	shll	$2, %esi
	leaq	3(%rdi,%rsi), %rax
	retq

func00000000000000cb:
	addl	%esi, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

func000000000000003c:
	addl	%esi, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq

func000000000000009b:
	leal	1(%rsi,%rsi), %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

func000000000000007f:
	movl	%esi, %eax
	leaq	4(%rdi,%rax,8), %rax
	retq

