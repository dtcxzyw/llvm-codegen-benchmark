.LCPI0_0:
	.quad	0x3d4f400000000000              # double 2.2204460492503131E-13
func0000000000000024:                   # @func0000000000000024
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmaxsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x41efffffffe00000              # double 4294967295
func0000000000000022:                   # @func0000000000000022
	vminsd	%xmm1, %xmm0, %xmm0
	vminsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
.LCPI2_0:
	.quad	0x40dfffc000000000              # double 32767
func0000000000000042:                   # @func0000000000000042
	vminsd	%xmm1, %xmm0, %xmm0
	vminsd	.LCPI2_0(%rip), %xmm0, %xmm0
	retq
.LCPI3_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000044:                   # @func0000000000000044
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmaxsd	.LCPI3_0(%rip), %xmm0, %xmm0
	retq
