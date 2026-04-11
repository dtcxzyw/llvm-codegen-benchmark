	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulss	%xmm0, %xmm2, %xmm2
	vfnmadd213ss	%xmm1, %xmm2, %xmm0
	retq

