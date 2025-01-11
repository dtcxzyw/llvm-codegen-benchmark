func0000000000000000:
	vxorps	%xmm3, %xmm3, %xmm3
	vaddss	%xmm3, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm3, %xmm2
	vaddss	%xmm3, %xmm0, %xmm0
	vfmadd213ss	%xmm2, %xmm3, %xmm0
	retq

