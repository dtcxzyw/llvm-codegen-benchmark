func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	subl	%edi, %eax
	incl	%eax
	retq

