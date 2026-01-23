	.att_syntax
func0000000000000000:
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ss	%xmm2, %xmm3, %xmm1
	vaddss	%xmm3, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

