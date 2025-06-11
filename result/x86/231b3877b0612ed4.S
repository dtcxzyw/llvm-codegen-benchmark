func0000000000000001:
	addl	$-127, %esi
	vcvtsi2ss	%esi, %xmm15, %xmm0
	kmovd	%edi, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000000:
	incl	%esi
	vcvtsi2ss	%esi, %xmm15, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI1_0(%rip), %xmm0 {%k1}
	retq

