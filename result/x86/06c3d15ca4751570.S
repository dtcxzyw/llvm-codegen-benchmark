func0000000000000000:
	movl	%esi, %eax
	movzwl	%di, %ecx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

