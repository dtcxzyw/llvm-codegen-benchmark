.LCPI0_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
.LCPI0_1:
	.quad	0x401c000000000000              # double 7
func0000000000000004:                   # @func0000000000000004
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0000000000000001E-1,0.0E+0]
	vmovsd	.LCPI0_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [7.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3feffffffffffffe              # double 0.99999999999999978
.LCPI1_1:
	.quad	0xbcb0000000000000              # double -2.2204460492503131E-16
func0000000000000002:                   # @func0000000000000002
	kmovd	%edi, %k1
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [9.9999999999999978E-1,0.0E+0]
	vmovsd	.LCPI1_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [-2.2204460492503131E-16,0.0E+0]
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI2_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000005:                   # @func0000000000000005
	kmovd	%edi, %k1
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0]
	vmovsd	.LCPI2_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1.0E+0,0.0E+0]
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI3_1:
	.quad	0xbff0000000000000              # double -1
func0000000000000007:                   # @func0000000000000007
	kmovd	%edi, %k1
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vmovsd	.LCPI3_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [-1.0E+0,0.0E+0]
	vcmpneqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
