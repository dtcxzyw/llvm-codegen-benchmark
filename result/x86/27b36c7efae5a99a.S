func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	movslq	%esi, %rcx
	cmovaeq	%rcx, %rax
	retq
