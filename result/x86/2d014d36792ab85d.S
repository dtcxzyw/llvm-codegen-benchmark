.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	kmovd	%esi, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm0 {%k1}
	retq

