.LCPI0_0:
	.long	0x437f0000
func0000000000000004:
	vmovss	.LCPI0_0(%rip), %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vminss	%xmm0, %xmm1, %xmm0
	kmovd	%edi, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3dcccccd
.LCPI1_1:
	.long	0x40000000
func0000000000000002:
	vaddss	%xmm0, %xmm0, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI1_1(%rip), %xmm0 {%k1}
	retq

