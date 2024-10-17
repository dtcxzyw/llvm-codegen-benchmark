.LCPI0_0:
	.quad	0x402a000000000000              # double 13
.LCPI0_1:
	.quad	0xbff0000000000000              # double -1
.LCPI0_2:
	.quad	0xc02a000000000000              # double -13
func0000000000000005:                   # @func0000000000000005
	vcmpnlesd	.LCPI0_0(%rip), %xmm0, %k1
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [-1.0E+0,0.0E+0]
	vmovsd	.LCPI0_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [-1.3E+1,0.0E+0]
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI1_1:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000002:                   # @func0000000000000002
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0]
	vmovsd	.LCPI1_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [-5.0E-1,0.0E+0]
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq
.LCPI2_0:
	.quad	0xbfe0000000000000              # double -0.5
.LCPI2_1:
	.quad	0x3fe0000000000000              # double 0.5
func000000000000000c:                   # @func000000000000000c
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [-5.0E-1,0.0E+0]
	vmovsd	.LCPI2_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [5.0E-1,0.0E+0]
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq
.LCPI3_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI3_1:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000003:                   # @func0000000000000003
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlesd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0]
	vmovsd	.LCPI3_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [-5.0E-1,0.0E+0]
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq
