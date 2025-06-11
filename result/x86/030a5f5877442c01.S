func0000000000000000:
	movswl	%di, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

