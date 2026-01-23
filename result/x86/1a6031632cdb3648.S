	.att_syntax
.LCPI0_0:
	.long	0xbf800000
func0000000000000000:
	vcvtsi2ss	%esi, %xmm15, %xmm1
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

