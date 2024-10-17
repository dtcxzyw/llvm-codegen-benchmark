func0000000000000002:                   # @func0000000000000002
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovbl	%edi, %eax
	cmpl	$-1, %esi
	cmovel	%edi, %eax
	retq
