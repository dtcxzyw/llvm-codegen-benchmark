func00000000000004ca:
	leal	-1(%rdx), %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	cmpl	$100, %eax
	movl	$2, %eax
	cmovgeq	%rdi, %rax
	retq

