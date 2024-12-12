func00000000000000b8:                   # @func00000000000000b8
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
