func0000000000000031:                   # @func0000000000000031
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	andl	$31, %edi
	orl	%eax, %edi
	sete	%al
	retq
