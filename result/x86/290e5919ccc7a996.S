.LCPI0_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func0000000000000004:                   # @func0000000000000004
	vmulsd	%xmm1, %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI0_0(%rip), %xmm0
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vmulsd	%xmm0, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000003:                   # @func0000000000000003
	vmulsd	%xmm1, %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI2_0(%rip), %xmm0
	setb	%al
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000005:                   # @func0000000000000005
	vmulsd	%xmm0, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	vmulsd	%xmm0, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI4_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
