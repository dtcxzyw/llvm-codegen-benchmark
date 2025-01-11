.LCPI0_0:
	.long	0x3e63d838
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vaddss	%xmm1, %xmm0, %xmm0
	retq

