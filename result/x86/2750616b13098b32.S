func0000000000000000:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	$16, %esi
	movl	$16, %eax
	cmovll	%esi, %eax
	retq

