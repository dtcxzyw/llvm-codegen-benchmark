func0000000000000005:
	movl	%edx, %ecx
	addl	%ecx, %esi
	movl	%esi, %eax
	cltd
	idivl	%ecx
	subl	%edx, %esi
	addl	%edi, %esi
	movl	%esi, %eax
	retq

