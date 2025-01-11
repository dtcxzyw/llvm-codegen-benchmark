.LCPI0_0:
	.quad	0x3f847ae147ae147b
func0000000000000004:
	vaddsd	%xmm2, %xmm0, %xmm2
	vcmpgtsd	.LCPI0_0(%rip), %xmm1, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovapd	%xmm2, %xmm0
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000005:
	vaddsd	%xmm2, %xmm0, %xmm2
	vcmpnlesd	.LCPI1_0(%rip), %xmm1, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovapd	%xmm2, %xmm0
	retq

