func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$1, %edx
	andl	$252, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
