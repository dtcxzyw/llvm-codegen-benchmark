func0000000000000181:                   # @func0000000000000181
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq
