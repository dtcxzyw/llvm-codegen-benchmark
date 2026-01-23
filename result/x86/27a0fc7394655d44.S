	.att_syntax
.LCPI0_0:
	.long	0xbf000000
func0000000000000000:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vaddss	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddss	%xmm1, %xmm2, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

