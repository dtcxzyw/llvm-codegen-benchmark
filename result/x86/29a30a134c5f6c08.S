	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vaddss	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vmulss	%xmm0, %xmm2, %xmm0
	retq

