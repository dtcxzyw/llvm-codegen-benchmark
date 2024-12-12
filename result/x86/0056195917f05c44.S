func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	subq	%rax, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
