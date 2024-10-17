func0000000000000022:                   # @func0000000000000022
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vminsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000042:                   # @func0000000000000042
	vmovsd	.LCPI1_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vminsd	%xmm1, %xmm2, %xmm1
	vminsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI2_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000024:                   # @func0000000000000024
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	.LCPI2_0(%rip), %xmm1, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI3_0:
	.quad	0x40c3880000000000              # double 1.0E+4
func0000000000000044:                   # @func0000000000000044
	vmovsd	.LCPI3_0(%rip), %xmm2           # xmm2 = [1.0E+4,0.0E+0]
	vminsd	%xmm1, %xmm2, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq
