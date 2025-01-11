func000000000000003f:
	addl	%edx, %esi
	shlq	$2, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

func00000000000000a8:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shlq	$32, %rax
	retq

