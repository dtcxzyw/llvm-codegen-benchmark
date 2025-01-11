.LCPI0_0:
	.long	0x3f800000
func0000000000000004:
	vmovss	.LCPI0_0(%rip), %xmm3
	vcmpltss	%xmm2, %xmm3, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vmulss	%xmm0, %xmm1, %xmm0
	vaddss	%xmm3, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3d6147ae
func0000000000000008:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqss	%xmm3, %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vmulss	%xmm1, %xmm0, %xmm0
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

