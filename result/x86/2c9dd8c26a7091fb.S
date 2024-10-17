func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovneq	%rdi, %rax
	retq
