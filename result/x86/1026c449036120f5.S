	.att_syntax
func0000000000000000:
	vxorps	%xmm3, %xmm3, %xmm3
	vaddss	%xmm3, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm3, %xmm2
	vaddss	%xmm0, %xmm2, %xmm0
	retq

