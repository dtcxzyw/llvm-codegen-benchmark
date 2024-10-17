func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq
