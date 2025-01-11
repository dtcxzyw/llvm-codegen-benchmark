func0000000000000002:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	subl	%ecx, %esi
	cltd
	idivl	%esi
	retq

