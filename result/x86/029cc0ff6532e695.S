	.att_syntax
func000000000000003f:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

func000000000000003a:
	shll	$20, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

func000000000000000f:
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$4, %rax
	retq

func0000000000000007:
	movl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	shlq	$10, %rax
	retq

func000000000000002b:
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$3, %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	shll	$31, %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

func000000000000002a:
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

func000000000000000a:
	leal	(%rdi,%rsi,2), %eax
	shlq	$32, %rax
	retq

func000000000000000b:
	leal	(%rdi,%rsi,2), %eax
	shlq	$3, %rax
	retq

func0000000000000023:
	shll	$16, %esi
	orl	%edi, %esi
	leaq	(,%rsi,4), %rax
	retq

