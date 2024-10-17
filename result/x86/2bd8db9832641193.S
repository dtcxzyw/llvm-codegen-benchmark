.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI0_1:
	.quad	0xbff0000000000000              # double -1
.LCPI0_2:
	.quad	0x4000000000000000              # double 2
func0000000000000022:                   # @func0000000000000022
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [-1.0E+0,0.0E+0]
	vmaxsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI0_2(%rip), %xmm1           # xmm1 = [2.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.quad	0xc1dfffe000000000              # double -2147450880
.LCPI1_1:
	.quad	0x41dfffffffc00000              # double 2147483647
.LCPI1_2:
	.quad	0xc1e0000000000000              # double -2147483648
func00000000000000ca:                   # @func00000000000000ca
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [2.147483647E+9,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI1_2(%rip), %xmm1           # xmm1 = [-2.147483648E+9,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI2_1:
	.quad	0x3ff1c28f5c28f5c3              # double 1.1100000000000001
func0000000000000024:                   # @func0000000000000024
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vaddsd	%xmm1, %xmm0, %xmm0
	vmaxsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI2_1(%rip), %xmm0
	seta	%al
	retq
