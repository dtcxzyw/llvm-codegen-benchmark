func0000000000000041:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

