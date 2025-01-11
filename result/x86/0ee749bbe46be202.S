func00000000000000bf:
	movl	%esi, %eax
	shrl	$2, %esi
	addq	%rax, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

