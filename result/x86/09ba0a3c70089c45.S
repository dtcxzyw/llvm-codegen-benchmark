func0000000000000002:
	movl	%esi, %eax
	shrl	$8, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

