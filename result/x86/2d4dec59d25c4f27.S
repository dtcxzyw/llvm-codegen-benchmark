func0000000000000001:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	retq

