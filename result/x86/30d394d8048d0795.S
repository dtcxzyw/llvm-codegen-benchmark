	.att_syntax
.LCPI0_0:
	.long	0xbefa0126
.LCPI0_1:
	.long	0x3eb7ae14
.LCPI0_2:
	.long	0x3e10abb4
.LCPI0_3:
	.long	0xbc3f5d79
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm3
	vfmadd213ss	.LCPI0_1(%rip), %xmm2, %xmm3
	vfmadd231ss	.LCPI0_2(%rip), %xmm1, %xmm3
	vfmadd132ss	.LCPI0_3(%rip), %xmm3, %xmm0
	retq

