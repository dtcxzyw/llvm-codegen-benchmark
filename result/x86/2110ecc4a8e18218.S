.LCPI0_0:
	.long	0x3fa2f983
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vmulss	%xmm1, %xmm0, %xmm0
	retq

