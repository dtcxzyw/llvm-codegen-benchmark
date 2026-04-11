	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vfmadd213sd	%xmm2, %xmm1, %xmm1
	vfmadd231sd	%xmm1, %xmm1, %xmm0
	retq

