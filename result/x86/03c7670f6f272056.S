.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000002:
	subq	%rdx, %rsi
	vcvtsi2sd	%rsi, %xmm15, %xmm1
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	vfmadd231sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000000:
	subq	%rdx, %rsi
	vcvtsi2sd	%rsi, %xmm15, %xmm1
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	vfmadd231sd	.LCPI1_0(%rip), %xmm1, %xmm0
	retq

