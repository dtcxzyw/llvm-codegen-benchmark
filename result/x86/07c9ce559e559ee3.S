	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vxorpd	%xmm2, %xmm2, %xmm2
	vfmsub213sd	%xmm1, %xmm2, %xmm0
	retq

.LCPI1_0:
	.quad	0x4000000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vfmsub132sd	.LCPI1_0(%rip), %xmm1, %xmm0
	retq

