.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000044:                   # @func0000000000000044
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x4010000000000000              # double 4
func0000000000000024:                   # @func0000000000000024
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000022:                   # @func0000000000000022
	vminsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI2_0(%rip), %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI3_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000042:                   # @func0000000000000042
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI3_0(%rip), %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI4_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func000000000000002a:                   # @func000000000000002a
	vminsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI4_0(%rip), %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
