.LCPI0_0:
	.quad	0x3fa999999999999a              # double 0.050000000000000003
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func00000000000000ac:                   # @func00000000000000ac
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [5.0000000000000003E-2,0.0E+0]
	vcmplepd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vcmplepd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x40bf400000000000              # double 8000
func000000000000002c:                   # @func000000000000002c
	vmulsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplepd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [8.0E+3,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0x40ed4c0000000000              # double 6.0E+4
func0000000000000027:                   # @func0000000000000027
	vmulsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqpd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [6.0E+4,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
