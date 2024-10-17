.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI0_1:
	.quad	0x4000000000000000              # double 2
func0000000000000002:                   # @func0000000000000002
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [2.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq
.LCPI1_0:
	.quad	0xc1dfffe000000000              # double -2147450880
.LCPI1_1:
	.quad	0xc1e0000000000000              # double -2147483648
func000000000000000a:                   # @func000000000000000a
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [-2.147483648E+9,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI2_1:
	.quad	0x3ff1c28f5c28f5c3              # double 1.1100000000000001
func0000000000000004:                   # @func0000000000000004
	vaddsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI2_1(%rip), %xmm0
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq
