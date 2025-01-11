.LCPI0_0:
	.quad	0x3df0000000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2usi	%xmm0, %eax
	retq

