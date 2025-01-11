.LCPI0_0:
	.long	0xbf000000
.LCPI0_1:
	.long	0x3f000000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm1
	vfmadd213ss	.LCPI0_1(%rip), %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm1, %xmm0 {%k1} {z}
	retq

