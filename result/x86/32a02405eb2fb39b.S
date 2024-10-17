func0000000000000011:                   # @func0000000000000011
	movslq	%edx, %rcx
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovel	%edi, %eax
	retq
