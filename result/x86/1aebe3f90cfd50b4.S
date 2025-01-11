func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	%edi, %eax
	cltd
	idivl	%ecx
	retq

