func0000000000000014:
	addq	%rdx, %rdx
	subq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000034:
	shlq	$4, %rdx
	subq	%rdx, %rsi
	andq	$-64, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	shll	$12, %edx
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

