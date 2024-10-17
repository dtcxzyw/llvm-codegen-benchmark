func0000000000000188:                   # @func0000000000000188
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	%edi, %eax
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
