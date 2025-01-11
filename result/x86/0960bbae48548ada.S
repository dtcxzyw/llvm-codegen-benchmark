.LCPI0_0:
	.quad	0x3ff5ee685db76b3c
func0000000000000000:
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vfmadd132sd	.LCPI0_0(%rip), %xmm0, %xmm1
	vcvttsd2si	%xmm1, %eax
	retq

