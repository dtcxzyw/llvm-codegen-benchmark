	.att_syntax
.LCPI0_0:
	.long	0x40490fdb
func0000000000000000:
	vdivss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

