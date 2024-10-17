func0000000000000001:                   # @func0000000000000001
	decl	%edi
	andl	$7, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbl	%eax, %eax
	retq
