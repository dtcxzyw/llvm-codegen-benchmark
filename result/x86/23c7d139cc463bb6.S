func0000000000000002:                   # @func0000000000000002
	shrl	$2, %edi
	movl	%edi, %eax
	andl	$-2, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
