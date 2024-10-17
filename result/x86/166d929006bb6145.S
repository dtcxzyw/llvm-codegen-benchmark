.LCPI0_0:
	.quad	0x3fa999999999999a              # double 0.050000000000000003
.LCPI0_1:
	.long	0x3f000000                      # float 0.5
func0000000000000048:                   # @func0000000000000048
	vcvtss2sd	%xmm0, %xmm0, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [5.0000000000000003E-2,0.0E+0]
	vucomisd	%xmm1, %xmm2
	seta	%cl
	vucomiss	.LCPI0_1(%rip), %xmm0
	seta	%al
	orb	%cl, %al
	retq
.LCPI1_0:
	.quad	0xbf50624dd2f1a9fc              # double -0.001
.LCPI1_1:
	.long	0xcb189680                      # float -1.0E+7
func00000000000000b6:                   # @func00000000000000b6
	vcvtss2sd	%xmm0, %xmm0, %xmm1
	vmovsd	.LCPI1_0(%rip), %xmm2           # xmm2 = [-1.0E-3,0.0E+0]
	vucomisd	%xmm1, %xmm2
	setb	%cl
	vucomiss	.LCPI1_1(%rip), %xmm0
	setbe	%al
	orb	%cl, %al
	retq
.LCPI2_0:
	.quad	0x3ff028f5c28f5c29              # double 1.01
func0000000000000090:                   # @func0000000000000090
	vcvtss2sd	%xmm0, %xmm0, %xmm1
	vucomisd	.LCPI2_0(%rip), %xmm1
	seta	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq
.LCPI3_0:
	.quad	0x41dfffffffc00000              # double 2147483647
.LCPI3_1:
	.long	0xcf000000                      # float -2.14748365E+9
func0000000000000084:                   # @func0000000000000084
	vcvtss2sd	%xmm0, %xmm0, %xmm1
	vucomisd	.LCPI3_0(%rip), %xmm1
	seta	%cl
	vmovss	.LCPI3_1(%rip), %xmm1           # xmm1 = [-2.14748365E+9,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq
.LCPI4_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000082:                   # @func0000000000000082
	vcvtss2sd	%xmm0, %xmm0, %xmm1
	vucomisd	.LCPI4_0(%rip), %xmm1
	seta	%cl
	vucomiss	%xmm0, %xmm0
	setp	%al
	orb	%cl, %al
	retq
.LCPI5_0:
	.quad	0x3fef5c28f5c28f5c              # double 0.97999999999999998
.LCPI5_1:
	.long	0x3f800000                      # float 1
func000000000000006a:                   # @func000000000000006a
	vcvtss2sd	%xmm0, %xmm0, %xmm1
	vucomisd	.LCPI5_0(%rip), %xmm1
	setb	%cl
	vmovss	.LCPI5_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%cl, %al
	retq
.LCPI6_0:
	.quad	0x3fee666666666666              # double 0.94999999999999996
.LCPI6_1:
	.long	0x3f000000                      # float 0.5
func00000000000000a6:                   # @func00000000000000a6
	vcvtss2sd	%xmm0, %xmm0, %xmm1
	vmovsd	.LCPI6_0(%rip), %xmm2           # xmm2 = [9.4999999999999996E-1,0.0E+0]
	vucomisd	%xmm1, %xmm2
	setb	%cl
	vucomiss	.LCPI6_1(%rip), %xmm0
	setb	%al
	orb	%cl, %al
	retq
