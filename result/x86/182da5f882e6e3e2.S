func0000000000000014:
	andl	$1, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$6, %rax
	retq

func0000000000000000:
	andl	$1, %edx
	subl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq

