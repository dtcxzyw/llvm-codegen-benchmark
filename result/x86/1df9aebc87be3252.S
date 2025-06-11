.LCPI0_0:
	.quad	0x3e112e0be826d695
.LCPI0_1:
	.quad	0x408f400000000000
func0000000000000000:
	vcvtsi2sd	%rdi, %xmm15, %xmm1
	vfmadd132sd	.LCPI0_0(%rip), %xmm0, %xmm1
	vmulsd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

