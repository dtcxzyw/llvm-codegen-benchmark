func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andl	$63, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
