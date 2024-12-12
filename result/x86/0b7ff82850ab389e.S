func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	cmpl	$-1, %edi
	cmovel	%edi, %eax
	retq
