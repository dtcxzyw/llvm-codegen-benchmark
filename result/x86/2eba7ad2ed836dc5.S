.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000002:                   # @func0000000000000002
	vminsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI1_1:
	.quad	0x3ff8000000000000              # double 1.5
func0000000000000004:                   # @func0000000000000004
	vmaxsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vmulsd	.LCPI1_1(%rip), %xmm0, %xmm0
	retq
.LCPI2_0:
	.quad	0x3ff8000000000000              # double 1.5
func0000000000000005:                   # @func0000000000000005
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.5E+0,0.0E+0]
	vmulsd	%xmm1, %xmm0, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnlesd	%xmm3, %xmm0, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
.LCPI3_0:
	.quad	0x3ff6a09e667f3bcd              # double 1.4142135623730951
func000000000000000e:                   # @func000000000000000e
	vcmpordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	retq
