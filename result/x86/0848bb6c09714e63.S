func0000000000000000:
	cmpq	$134217728, %rdi
	movl	$134217728, %eax
	cmovbq	%rdi, %rax
	shrl	$3, %eax
	retq

