func0000000000000002:
	negl	%edi
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vdivss	%xmm1, %xmm0, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vfmadd231ss	%xmm1, %xmm2, %xmm0
	retq

