.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	kmovd	%edi, %k1
	kmovd	%esi, %k2
	vmovss	.LCPI0_0(%rip), %xmm1
	vmovss	%xmm1, %xmm1, %xmm0 {%k2} {z}
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

