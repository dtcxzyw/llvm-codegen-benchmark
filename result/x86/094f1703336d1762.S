.LCPI0_0:
	.quad	0x3fa0000000000000
func0000000000000000:
	vcvtusi2sd	%rsi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000001:
	vcvtusi2sd	%rsi, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

