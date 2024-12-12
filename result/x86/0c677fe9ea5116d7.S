func0000000000000510:                   # @func0000000000000510
	xorl	%eax, %eax
	cmpb	$64, %dl
	cmovbl	%eax, %edi
	cmpq	$32, %rsi
	cmovbl	%edi, %eax
	retq
