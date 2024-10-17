func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	andl	$63, %eax
	orl	%edi, %eax
	shll	$6, %eax
	retq
