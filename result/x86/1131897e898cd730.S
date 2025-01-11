.LCPI0_0:
	.long	0x4423d70a
.LCPI0_1:
	.long	0x3f800000
func0000000000000002:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x477fff00
.LCPI1_1:
	.long	0x3f000000
func0000000000000004:
	vmovss	.LCPI1_0(%rip), %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vaddss	.LCPI1_1(%rip), %xmm0, %xmm0
	vminss	%xmm0, %xmm1, %xmm0
	retq

