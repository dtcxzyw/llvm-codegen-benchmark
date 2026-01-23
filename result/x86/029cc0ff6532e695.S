	.att_syntax
func000000000000003f:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

func000000000000003a:
	movl	%esi, %eax
	shll	$20, %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	shll	$6, %eax
	orl	%edi, %eax
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
	orl	%edi, %esi
	leaq	(,%rsi,8), %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	shll	$31, %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

func000000000000002a:
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
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

