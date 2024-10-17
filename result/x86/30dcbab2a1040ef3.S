.LCPI0_0:
	.quad	0xbfe0000000000000              # double -0.5
func000000000000000a:                   # @func000000000000000a
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	orb	%dil, %al
	retq
.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000006:                   # @func0000000000000006
	vaddsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq
