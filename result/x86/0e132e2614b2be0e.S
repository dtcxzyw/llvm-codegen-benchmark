	.att_syntax
func0000000000000000:
	vxorps	%xmm2, %xmm2, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	%xmm0, %xmm2, %xmm1
	vaddss	%xmm2, %xmm1, %xmm0
	retq

