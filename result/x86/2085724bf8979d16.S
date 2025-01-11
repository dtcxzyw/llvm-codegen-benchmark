func0000000000000004:
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %esi
	cmovbl	%edi, %eax
	retq

