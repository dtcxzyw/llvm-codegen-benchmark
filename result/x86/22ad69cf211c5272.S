.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000001:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000000:
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vaddsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

