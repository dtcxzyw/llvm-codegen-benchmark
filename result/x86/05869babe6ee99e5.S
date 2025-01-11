.LCPI0_0:
	.quad	0x3fef5c28f5c28f5c
func0000000000000000:
	vcvtusi2sd	%rdi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3fe921fb40000000
func0000000000000001:
	vcvtsi2sd	%rdi, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

