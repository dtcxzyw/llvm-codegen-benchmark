.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000002:                   # @func0000000000000002
	vdivsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000004:                   # @func0000000000000004
	vdivsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x40efffe000000000              # double 65535
func0000000000000007:                   # @func0000000000000007
	vdivsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vcmpneqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.quad	0x41dfffffea400000              # double 2147483561
func0000000000000005:                   # @func0000000000000005
	vdivsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
.LCPI4_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func000000000000000b:                   # @func000000000000000b
	vdivsd	.LCPI4_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI5_0:
	.quad	0x4008000000000000              # double 3
func0000000000000003:                   # @func0000000000000003
	vdivsd	.LCPI5_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI6_0:
	.quad	0x4008000000000000              # double 3
func000000000000000c:                   # @func000000000000000c
	vdivsd	.LCPI6_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
.LCPI7_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func000000000000000a:                   # @func000000000000000a
	vdivsd	.LCPI7_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
.LCPI8_0:
	.quad	0x406fe00000000000              # double 255
func0000000000000008:                   # @func0000000000000008
	vdivsd	.LCPI8_0(%rip), %xmm1, %xmm1
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
