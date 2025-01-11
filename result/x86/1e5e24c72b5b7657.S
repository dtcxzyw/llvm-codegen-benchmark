.LCPI0_0:
	.long	0x3fc00000
func0000000000000000:
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	kmovd	%edi, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

