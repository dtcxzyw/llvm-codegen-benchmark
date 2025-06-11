func0000000000000007:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	addl	%eax, %ecx
	vcvtsi2ss	%ecx, %xmm15, %xmm0
	retq

