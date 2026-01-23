	.att_syntax
.LCPI0_0:
	.long	0x3f98d4fe
.LCPI0_1:
	.long	0x3e87ae14
.LCPI0_2:
	.long	0x3f206c99
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulss	.LCPI0_1(%rip), %xmm1, %xmm1
	vaddss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmulss	.LCPI0_2(%rip), %xmm0, %xmm0
	retq

