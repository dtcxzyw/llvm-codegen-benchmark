.LCPI0_0:
	.long	0xc6bb8000
func0000000000000000:
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vfmadd231ss	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

