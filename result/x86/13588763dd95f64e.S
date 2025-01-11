.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vcmpltsd	%xmm1, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vsubsd	%xmm1, %xmm2, %xmm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI1_0(%rip), %xmm0
	vsubsd	%xmm1, %xmm0, %xmm0
	retq

