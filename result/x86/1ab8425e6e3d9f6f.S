func0000000000000004:
	movzwl	%dx, %eax
	addl	%edi, %eax
	movzwl	%si, %ecx
	subl	%ecx, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq

