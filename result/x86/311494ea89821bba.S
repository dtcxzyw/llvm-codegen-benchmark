func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	andl	$4, %eax
	shrl	$2, %eax
	orl	%edi, %eax
	retq
