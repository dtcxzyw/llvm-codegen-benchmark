.LCPI0_0:
	.long	0xb6935ac1
.LCPI0_1:
	.long	0x396532db
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddss	.LCPI0_1(%rip), %xmm2, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

