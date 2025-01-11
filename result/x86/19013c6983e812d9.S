.LCPI0_0:
	.quad	0x413534e400000000
.LCPI0_1:
	.quad	0xc1dfffffffc00000
func0000000000000000:
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm2
	vmulsd	%xmm2, %xmm0, %xmm0
	vfmadd231sd	.LCPI0_1(%rip), %xmm1, %xmm0
	vmulsd	%xmm2, %xmm0, %xmm0
	retq

