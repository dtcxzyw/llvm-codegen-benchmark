func0000000000000000:
	movq	%rdi, %rax
	cmpq	$2, %rsi
	movl	$1, %ecx
	cmovgeq	%rsi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	leaq	8(,%rax,8), %rax
	retq

