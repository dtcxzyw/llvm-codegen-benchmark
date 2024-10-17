.LCPI0_0:
	.quad	0x3ff3333333333333              # double 1.2
func0000000000000025:                   # @func0000000000000025
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vmaxsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000024:                   # @func0000000000000024
	vmulsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vmaxsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000022:                   # @func0000000000000022
	vmulsd	.LCPI2_0(%rip), %xmm2, %xmm2
	vmaxsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
