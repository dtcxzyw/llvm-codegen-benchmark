.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000002:
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm3
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltsd	%xmm4, %xmm2, %k1
	vmovsd	%xmm1, %xmm3, %xmm3 {%k1}
	vaddsd	%xmm0, %xmm3, %xmm0
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000004:
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm3
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltsd	%xmm2, %xmm4, %k1
	vmovsd	%xmm1, %xmm3, %xmm3 {%k1}
	vaddsd	%xmm3, %xmm0, %xmm0
	retq

