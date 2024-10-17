.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000022:                   # @func0000000000000022
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [-1.0E+0,0.0E+0]
	vmaxsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.quad	0x41dfffffffc00000              # double 2147483647
.LCPI1_1:
	.quad	0xc1e0000000000000              # double -2147483648
func0000000000000042:                   # @func0000000000000042
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [2.147483647E+9,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [-2.147483648E+9,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x4059000000000000              # double 100
.LCPI2_1:
	.quad	0xc069000000000000              # double -200
func0000000000000045:                   # @func0000000000000045
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.0E+2,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI2_1(%rip), %xmm1           # xmm1 = [-2.0E+2,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI3_0:
	.quad	0x4059000000000000              # double 100
.LCPI3_1:
	.quad	0x4069000000000000              # double 200
func0000000000000043:                   # @func0000000000000043
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [1.0E+2,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI3_1(%rip), %xmm0
	setb	%al
	retq
