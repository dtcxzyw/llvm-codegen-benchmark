func00000000000000f8:                   # @func00000000000000f8
	movl	%esi, %eax
	shll	$10, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	retq
