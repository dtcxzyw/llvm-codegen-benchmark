func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	movslq	%esi, %rcx
	cmovbeq	%rcx, %rax
	retq
