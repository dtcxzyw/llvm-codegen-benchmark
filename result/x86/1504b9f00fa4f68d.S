func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$8, %eax
	andl	$-257, %edi                     # imm = 0xFEFF
	orl	%edi, %eax
	retq
