func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rcx
	negq	%rcx
	cmovsq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	sbbl	%eax, %eax
	retq
