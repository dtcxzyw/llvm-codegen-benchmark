func0000000000000090:                   # @func0000000000000090
	xorl	%eax, %eax
	cmpb	$64, %dl
	cmovbl	%eax, %edi
	cmpq	$9, %rsi
	cmovbl	%edi, %eax
	retq
