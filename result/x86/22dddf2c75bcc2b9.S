func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	orl	%edx, %eax
	shll	$20, %eax
	orl	%edi, %eax
	orl	$2, %eax
	retq
