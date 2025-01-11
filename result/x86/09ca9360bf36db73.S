.LCPI0_0:
	.quad	0x401921fb54442d18
.LCPI0_1:
	.quad	0xc00921fb54442d18
func0000000000000002:
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm2
	vcmpltsd	.LCPI0_1(%rip), %xmm1, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

