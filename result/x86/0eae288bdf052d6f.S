func0000000000000001:
	movswl	%si, %eax
	movswl	%di, %ecx
	addl	%eax, %ecx
	vcvtsi2ss	%ecx, %xmm15, %xmm0
	retq

