.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

