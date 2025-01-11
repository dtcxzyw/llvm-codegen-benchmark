.LCPI0_0:
	.quad	0xc1e0000000000000
func0000000000000000:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq

