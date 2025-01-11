func0000000000000000:
	cmpq	$2147483647, %rdi
	movl	$2147483647, %eax
	cmovlq	%rdi, %rax
	andl	$-2147483648, %eax
	retq

