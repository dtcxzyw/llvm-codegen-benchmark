func0000000000000001:
	movl	%edx, %eax
	cltd
	idivl	%edi
	movl	%eax, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	movl	%edx, %eax
	imull	%edi, %eax
	retq

