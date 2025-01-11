.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0xc0000000
func0000000000000000:
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm1 {%k1}
	vfmadd231ss	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

