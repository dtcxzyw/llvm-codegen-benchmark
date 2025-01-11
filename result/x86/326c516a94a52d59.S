.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000000:
	vcvtsi2sd	%rsi, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sd	%rdi, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

