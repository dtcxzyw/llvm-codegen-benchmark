func0000000000000001:                   # @func0000000000000001
	shrq	$32, %rsi
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq
