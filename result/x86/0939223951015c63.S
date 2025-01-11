.LCPI0_0:
	.quad	0x4190000000000000
func0000000000000006:
	shrl	$5, %esi
	vcvtsi2sd	%esi, %xmm0, %xmm1
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vfmadd231sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

