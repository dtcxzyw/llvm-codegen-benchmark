func0000000000000006:
	movl	$2, %eax
	subl	%edx, %eax
	testq	%rsi, %rsi
	cmovnsl	%edi, %eax
	retq

