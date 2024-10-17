func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testq	%rsi, %rdi
	sete	%al
	andnl	%eax, %edx, %eax
	retq
