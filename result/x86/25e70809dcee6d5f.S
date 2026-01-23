	.att_syntax
.LCPI0_0:
	.long	0xbedae22e
.LCPI0_1:
	.long	0x7f7fffff
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	.LCPI0_1(%rip), %xmm0
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

