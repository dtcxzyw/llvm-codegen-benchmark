.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000007:                   # @func0000000000000007
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000008:                   # @func0000000000000008
	vaddsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0x4066800000000000              # double 180
func0000000000000004:                   # @func0000000000000004
	vmovsd	.LCPI2_0(%rip), %xmm2           # xmm2 = [1.8E+2,0.0E+0]
	vaddsd	%xmm2, %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq
.LCPI3_0:
	.quad	0x4066800000000000              # double 180
.LCPI3_1:
	.quad	0xc066800000000000              # double -180
func0000000000000002:                   # @func0000000000000002
	vaddsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI3_1(%rip), %xmm1           # xmm1 = [-1.8E+2,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI4_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000003:                   # @func0000000000000003
	vaddsd	.LCPI4_0(%rip), %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
.LCPI5_0:
	.quad	0xc00921fb54442d18              # double -3.1415926535897931
func000000000000000a:                   # @func000000000000000a
	vmovsd	.LCPI5_0(%rip), %xmm2           # xmm2 = [-3.1415926535897931E+0,0.0E+0]
	vaddsd	%xmm2, %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm2
	setae	%al
	retq
