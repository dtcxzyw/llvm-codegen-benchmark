func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$20, %eax
	shll	$5, %eax
	orl	%edi, %eax
	retq
