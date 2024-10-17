func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andl	$20, %edx
	shll	$5, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
