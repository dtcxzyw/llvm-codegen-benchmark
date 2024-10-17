func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testq	$-5, %rdx
	setne	%al
	shll	$8, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq
