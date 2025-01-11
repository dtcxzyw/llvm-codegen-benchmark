.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vmovsd	.LCPI0_0(%rip), %xmm3
	vsubsd	%xmm2, %xmm3, %xmm2
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vfmadd231sd	%xmm2, %xmm0, %xmm1
	vcvtsd2ss	%xmm1, %xmm1, %xmm0
	retq

