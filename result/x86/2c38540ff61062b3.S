func0000000000000021:                   # @func0000000000000021
	orq	%rdx, %rsi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rsi, %rax
	retq
