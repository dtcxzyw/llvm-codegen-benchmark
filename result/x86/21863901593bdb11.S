	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulss	%xmm2, %xmm2, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vfmadd213ss	%xmm2, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vmulss	%xmm2, %xmm2, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vfmadd213ss	%xmm2, %xmm0, %xmm0
	retq

