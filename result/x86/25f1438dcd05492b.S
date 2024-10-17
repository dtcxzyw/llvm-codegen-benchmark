func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$3, %edx
	orl	%edi, %edx
	andl	$48, %eax
	orl	%edx, %eax
	retq
