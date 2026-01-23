	.att_syntax
.LCPI0_0:
	.long	0x40c00000
.LCPI0_1:
	.long	0x1e3ce508
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm2
	vfmadd213ss	.LCPI0_1(%rip), %xmm1, %xmm2
	vdivss	%xmm2, %xmm0, %xmm0
	retq

