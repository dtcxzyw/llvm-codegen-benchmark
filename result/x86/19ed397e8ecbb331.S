func0000000000000030:
	imull	%edx, %esi
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000020:
	andl	$-4, %edx
	imull	%edx, %esi
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

