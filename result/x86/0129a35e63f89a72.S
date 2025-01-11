func0000000000000000:
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	cltd
	idivl	%edi
	retq

