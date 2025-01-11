func0000000000000002:
	vxorps	%xmm3, %xmm3, %xmm3
	vmulss	%xmm3, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm3, %xmm0
	vfmadd213ss	%xmm2, %xmm3, %xmm0
	retq

func0000000000000000:
	vxorps	%xmm3, %xmm3, %xmm3
	vmulss	%xmm3, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm3, %xmm0
	vfmadd213ss	%xmm2, %xmm3, %xmm0
	retq

