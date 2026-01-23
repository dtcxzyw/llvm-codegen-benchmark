	.att_syntax
.LCPI0_0:
	.long	0x40000000
.LCPI0_1:
	.long	0x40c00000
func0000000000000000:
	vfmsub132ss	.LCPI0_0(%rip), %xmm2, %xmm1
	vfmadd132ss	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

