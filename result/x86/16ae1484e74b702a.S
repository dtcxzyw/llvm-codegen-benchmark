	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vcvttps2dq	%xmm0, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

