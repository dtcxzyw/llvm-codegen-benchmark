func00000000000001a6:                   # @func00000000000001a6
	movl	%esi, %eax
	negl	%eax
	cmpl	%edx, %eax
	setl	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
