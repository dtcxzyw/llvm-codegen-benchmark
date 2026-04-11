	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vxorps	%xmm3, %xmm3, %xmm3
	vmulss	%xmm3, %xmm2, %xmm2
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2
	vfmadd213ss	%xmm2, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0xc1eb3333
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vmulss	.LCPI1_0(%rip), %xmm2, %xmm2
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2
	vfmadd213ss	%xmm2, %xmm0, %xmm0
	retq

