	.att_syntax
.LCPI0_0:
	.long	0x42c80000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vfmadd213ss	%xmm0, %xmm1, %xmm0
	retq

