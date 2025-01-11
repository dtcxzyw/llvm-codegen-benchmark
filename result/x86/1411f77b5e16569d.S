.LCPI0_0:
	.quad	0x4008000000000000
.LCPI0_1:
	.quad	0x4010000000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd132sd	.LCPI0_1(%rip), %xmm1, %xmm2
	vaddsd	%xmm0, %xmm2, %xmm0
	retq

