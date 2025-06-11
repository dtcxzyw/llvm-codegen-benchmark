.LCPI0_0:
	.quad	0x4020000000000000
func0000000000000002:
	vcvtusi2sd	%rdi, %xmm15, %xmm2
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

