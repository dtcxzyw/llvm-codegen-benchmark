.LCPI0_0:
	.quad	0x3fef5c28f5c28f5c              # double 0.97999999999999998
func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%rdi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x3fe921fb40000000              # double 0.78539812564849853
func0000000000000001:                   # @func0000000000000001
	vcvtsi2sd	%rdi, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
