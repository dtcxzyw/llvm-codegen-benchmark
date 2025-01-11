.LCPI0_0:
	.long	0x3ecccccd
.LCPI0_1:
	.long	0x3f19999a
.LCPI0_2:
	.long	0x3f000000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vfmadd231ss	.LCPI0_1(%rip), %xmm0, %xmm1
	vaddss	.LCPI0_2(%rip), %xmm1, %xmm0
	retq

