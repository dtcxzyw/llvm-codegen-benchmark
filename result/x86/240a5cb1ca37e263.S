	.att_syntax
.LCPI0_0:
	.long	0xc3160000
func0000000000000000:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vfmadd132ss	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

