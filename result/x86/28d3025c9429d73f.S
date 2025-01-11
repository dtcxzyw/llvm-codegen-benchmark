func0000000000000000:
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	kmovd	%edi, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

