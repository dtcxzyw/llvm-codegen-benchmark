func000000000000000a:                   # @func000000000000000a
	cmpq	%rdx, %rsi
	cmovlel	%esi, %edi
	movslq	%edi, %rax
	retq
