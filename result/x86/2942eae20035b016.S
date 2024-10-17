func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	notl	%eax
	andl	$16, %eax
	orl	%edi, %eax
	orl	$64, %eax
	retq
