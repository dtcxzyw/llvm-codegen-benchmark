func000000000000000d:
	movzwl	%dx, %ecx
	movzwl	%si, %eax
	addl	%ecx, %eax
	subl	%edi, %eax
	retq

