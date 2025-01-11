.LCPI0_0:
	.quad	0xc1dfffffffc00000
.LCPI0_1:
	.quad	0x413534e400000000
func0000000000000000:
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vfmadd132sd	.LCPI0_0(%rip), %xmm0, %xmm1
	vmulsd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

