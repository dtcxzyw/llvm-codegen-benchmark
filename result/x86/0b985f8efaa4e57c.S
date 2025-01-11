.LCPI0_0:
	.long	0x40200000
func0000000000000000:
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vfmadd231ss	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3de147ae
func0000000000000001:
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vfmadd231ss	.LCPI1_0(%rip), %xmm1, %xmm0
	retq

