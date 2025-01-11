func0000000000000001:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$16384, %esi
	movl	$16384, %eax
	cmovbl	%esi, %eax
	retq

