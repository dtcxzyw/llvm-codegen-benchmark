func0000000000000003:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$8, %eax
	andl	$-257, %edi
	orl	%edi, %eax
	retq

