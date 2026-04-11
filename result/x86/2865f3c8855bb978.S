	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vdivsd	%xmm1, %xmm2, %xmm2
	vmulsd	%xmm2, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm0, %xmm0
	vfmadd213sd	%xmm2, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vdivsd	%xmm1, %xmm2, %xmm2
	vmulsd	%xmm2, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm0, %xmm0
	vfmadd213sd	%xmm2, %xmm0, %xmm0
	retq

