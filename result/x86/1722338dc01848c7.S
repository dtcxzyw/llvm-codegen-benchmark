.LCPI0_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmaxsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x3fb9999999999998              # double 0.099999999999999978
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vdivsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vminsd	.LCPI1_1(%rip), %xmm0, %xmm0
	retq
.LCPI2_0:
	.quad	0x4008000000000000              # double 3
func000000000000000e:                   # @func000000000000000e
	vdivsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vcmpordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
