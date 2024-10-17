func0000000000000058:                   # @func0000000000000058
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
