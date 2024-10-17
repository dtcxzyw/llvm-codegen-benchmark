.LCPI0_0:
	.quad	0xbeb0c6f7a0000000              # double -9.9999999747524271E-7
func0000000000000003:                   # @func0000000000000003
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	setb	%al
	retq
.LCPI1_0:
	.quad	0xbfdccccccccccccd              # double -0.45000000000000001
func0000000000000002:                   # @func0000000000000002
	vmulsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3fefae147ae147ae              # double 0.98999999999999999
func0000000000000004:                   # @func0000000000000004
	vmulsd	.LCPI2_0(%rip), %xmm2, %xmm2
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq
.LCPI3_0:
	.quad	0x4004000000000000              # double 2.5
func0000000000000005:                   # @func0000000000000005
	vmulsd	.LCPI3_0(%rip), %xmm2, %xmm2
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	setb	%al
	retq
