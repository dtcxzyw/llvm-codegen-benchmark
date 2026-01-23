	.att_syntax
.LCPI0_0:
	.long	0xbf000000
func0000000000000000:
	subl	%edx, %esi
	vcvtsi2ss	%esi, %xmm15, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm1 {%k1} {z}
	vaddss	%xmm0, %xmm1, %xmm0
	retq

