	.att_syntax
.LCPI0_0:
	.long	0x438e2dcc
func0000000000000000:
	vdivss	.LCPI0_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

