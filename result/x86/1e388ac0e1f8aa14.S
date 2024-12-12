.LCPI0_0:
	.quad	0x3e112e0be826d695              # double 1.0000000000000001E-9
func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	vcvtsi2sd	%rsi, %xmm0, %xmm1
	vcvtsi2sd	%rdi, %xmm0, %xmm0
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	retq
.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	vcvtsi2sd	%rsi, %xmm0, %xmm1
	vcvtsi2sd	%rdi, %xmm0, %xmm0
	vfmadd132sd	.LCPI1_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	retq
