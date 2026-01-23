	.att_syntax
.LCPI0_0:
	.long	0x37800000
func0000000000000000:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm2, %xmm0, %xmm0
	vsubss	%xmm0, %xmm1, %xmm0
	retq

