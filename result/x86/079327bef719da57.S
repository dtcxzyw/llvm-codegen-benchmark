func000000000000000c:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpless	%xmm0, %xmm3, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3c23d70a
func0000000000000004:
	vmaxss	.LCPI1_0(%rip), %xmm0, %xmm0
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

