func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	andl	$31, %eax
	orl	%eax, %edi
	shll	$5, %eax
	orl	%edi, %eax
	retq
