	.att_syntax
func0000000000000000:
	vaddss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm1, %xmm1, %xmm1
	vmulss	%xmm1, %xmm1, %xmm1
	vaddss	%xmm0, %xmm0, %xmm0
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	retq

