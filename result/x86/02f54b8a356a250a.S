func0000000000000000:
	movl	%esi, %eax
	andl	%edx, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

