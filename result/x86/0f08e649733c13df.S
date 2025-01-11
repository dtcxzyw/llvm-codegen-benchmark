.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000000:
	vcvtsi2sd	%esi, %xmm1, %xmm1
	vfmadd132sd	.LCPI0_0(%rip), %xmm0, %xmm1
	vcvttsd2si	%xmm1, %eax
	addl	%edi, %eax
	retq

.LCPI1_0:
	.quad	0x3fd34413509f79fb
func0000000000000001:
	vcvtsi2sd	%esi, %xmm1, %xmm1
	vfmadd132sd	.LCPI1_0(%rip), %xmm0, %xmm1
	vcvttsd2si	%xmm1, %eax
	addl	%edi, %eax
	retq

