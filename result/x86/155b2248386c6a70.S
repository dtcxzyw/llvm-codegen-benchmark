.LCPI0_0:
	.quad	0xbfe999999999999a              # double -0.80000000000000004
.LCPI0_1:
	.quad	0x3fb9999999999998              # double 0.099999999999999978
.LCPI0_2:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vmovsd	.LCPI0_2(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.quad	0x4066e00000000000              # double 183
.LCPI1_1:
	.quad	0x4018000000000000              # double 6
.LCPI1_2:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000004:                   # @func0000000000000004
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vdivsd	.LCPI1_1(%rip), %xmm0, %xmm0
	vucomisd	.LCPI1_2(%rip), %xmm0
	seta	%al
	retq
