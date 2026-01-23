	.att_syntax
.LCPI0_0:
	.long	0x40000000
.LCPI0_1:
	.long	0xbf800000
.LCPI0_2:
	.long	0x80000000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm1
	vfmadd213ss	.LCPI0_1(%rip), %xmm0, %xmm1
	vxorps	.LCPI0_2(%rip){1to4}, %xmm1, %xmm0
	retq

