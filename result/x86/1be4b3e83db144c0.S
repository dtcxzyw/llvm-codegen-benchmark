func0000000000000000:
	movl	$1572864, %eax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	andq	$-4, %rax
	retq

