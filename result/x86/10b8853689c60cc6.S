func0000000000000718:
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	%eax, %edi
	seta	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

