.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func0000000000000002:                   # @func0000000000000002
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.0E+0,0.0E+0]
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [2.9999999999999999E-1,0.0E+0]
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x4059190000000000              # double 100.390625
func0000000000000004:                   # @func0000000000000004
	kmovd	%edi, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.00390625E+2,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.quad	0x41dfffffffc00000              # double 2147483647
.LCPI2_1:
	.quad	0xc1e0000000000000              # double -2147483648
func000000000000000a:                   # @func000000000000000a
	kmovd	%edi, %k1
	vmovsd	.LCPI2_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [2.147483647E+9,0.0E+0]
	vmovsd	.LCPI2_1(%rip), %xmm1           # xmm1 = [-2.147483648E+9,0.0E+0]
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq
