func0000000000000011:                   # @func0000000000000011
	orq	%rdx, %rsi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rsi, %rax
	retq
