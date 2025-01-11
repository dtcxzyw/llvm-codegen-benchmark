.LCPI0_0:
	.long	0xbf000000
func0000000000000001:
	subl	%edx, %esi
	vcvtsi2ss	%esi, %xmm0, %xmm0
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovss	.LCPI0_0(%rip), %xmm1 {%k1} {z}
	vaddss	%xmm0, %xmm1, %xmm0
	retq

