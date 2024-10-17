.LCPI0_0:
	.quad	0x4000000000000000              # double 2
func0000000000000042:                   # @func0000000000000042
	vmaxsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq
func00000000000000e2:                   # @func00000000000000e2
	vcmpordsd	%xmm1, %xmm1, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vminsd	%xmm0, %xmm1, %xmm0
	retq
func00000000000000e4:                   # @func00000000000000e4
	vcmpordsd	%xmm1, %xmm1, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI3_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000044:                   # @func0000000000000044
	vmaxsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq
