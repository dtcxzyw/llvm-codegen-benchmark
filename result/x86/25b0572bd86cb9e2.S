	.att_syntax
func0000000000000000:
	vxorps	%xmm3, %xmm3, %xmm3
	vfnmadd231ss	%xmm1, %xmm2, %xmm3
	vmulss	%xmm3, %xmm0, %xmm0
	retq

