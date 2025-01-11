func0000000000000000:
	shlq	$5, %rsi
	addq	%rdi, %rsi
	andl	$1, %edx
	leaq	(%rsi,%rdx,8), %rax
	retq

func000000000000000f:
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	andl	$1, %edx
	shll	$5, %edx
	addq	%rdx, %rax
	retq

func000000000000000b:
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	andl	$1, %edx
	shll	$5, %edx
	addq	%rdx, %rax
	retq

