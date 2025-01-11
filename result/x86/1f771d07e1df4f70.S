.LCPI0_0:
	.quad	0x41dfffffffc00000
func0000000000000000:
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq

