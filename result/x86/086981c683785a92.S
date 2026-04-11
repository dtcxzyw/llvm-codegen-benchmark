	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vxorps	%xmm3, %xmm3, %xmm3
	vmulss	%xmm3, %xmm2, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	%xmm1, %xmm3, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vxorps	%xmm3, %xmm3, %xmm3
	vmulss	%xmm3, %xmm2, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	%xmm1, %xmm3, %xmm0
	retq

