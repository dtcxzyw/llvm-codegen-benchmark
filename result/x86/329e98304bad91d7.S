	.att_syntax
.LCPI0_0:
	.long	0x3f5eb852
.LCPI0_1:
	.long	0x41800000
.LCPI0_2:
	.long	0x41200000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	vmulss	.LCPI0_2(%rip), %xmm0, %xmm0
	retq

