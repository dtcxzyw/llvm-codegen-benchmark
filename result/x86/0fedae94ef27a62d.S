func0000000000000001:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	$510, %esi
	movl	$510, %eax
	cmovbl	%esi, %eax
	retq

