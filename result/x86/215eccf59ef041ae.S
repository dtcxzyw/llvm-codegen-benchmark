.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000005:                   # @func0000000000000005
	vfmadd213sd	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	vfmadd213sd	.LCPI1_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
.LCPI2_0:
	.quad	0xbfd3ee99a62ed352              # double -0.31143799999999999
func0000000000000002:                   # @func0000000000000002
	vfmadd213sd	.LCPI2_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI3_0:
	.quad	0x3fe0000000000000              # double 0.5
func000000000000000c:                   # @func000000000000000c
	vfmadd213sd	.LCPI3_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
.LCPI4_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000004:                   # @func0000000000000004
	vfmadd213sd	.LCPI4_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000008:                   # @func0000000000000008
	vfmadd213sd	.LCPI5_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI6_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000003:                   # @func0000000000000003
	vfmadd213sd	.LCPI6_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
