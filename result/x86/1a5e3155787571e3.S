func0000000000000058:                   # @func0000000000000058
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	cmpl	%eax, %ecx
	seta	%al
	orb	%dil, %al
	retq
