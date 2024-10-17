func0000000000000016:                   # @func0000000000000016
	negl	%esi
	xorl	%eax, %eax
	testw	%di, %di
	movslq	%esi, %rcx
	cmovsq	%rcx, %rax
	retq
