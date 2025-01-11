func0000000000000000:
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ss	%xmm2, %xmm3, %xmm1
	vfmadd231ss	%xmm0, %xmm3, %xmm1
	vmulss	%xmm3, %xmm1, %xmm0
	retq

func0000000000000001:
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ss	%xmm2, %xmm3, %xmm1
	vfmadd231ss	%xmm0, %xmm3, %xmm1
	vmulss	%xmm3, %xmm1, %xmm0
	retq

