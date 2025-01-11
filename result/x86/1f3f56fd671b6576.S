func0000000000000001:
	movl	%edx, %eax
	andl	$1, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

