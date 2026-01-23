	.att_syntax
.LCPI0_0:
	.long	0x3f000000
func0000000000000000:
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	retq

