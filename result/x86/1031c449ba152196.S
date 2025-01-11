.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vfmadd213sd	.LCPI0_0(%rip), %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq

.LCPI1_0:
	.quad	0xbfe0000000000000
func0000000000000001:
	vfmadd213sd	.LCPI1_0(%rip), %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq

