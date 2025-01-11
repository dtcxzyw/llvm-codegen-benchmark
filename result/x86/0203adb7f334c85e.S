func00000000000000ff:
	shll	$2, %edx
	addq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq

func000000000000003f:
	shll	$2, %edx
	addq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq

func00000000000000bf:
	addl	%edx, %edx
	addq	%rsi, %rdx
	leaq	14(%rdi,%rdx), %rax
	retq

