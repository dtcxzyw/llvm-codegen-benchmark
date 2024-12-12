.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
.LCPI0_1:
	.quad	0x4000000000000000              # double 2
.LCPI0_2:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [-1.0E+0,0.0E+0]
	vmovsd	.LCPI0_1(%rip), %xmm3           # xmm3 = [2.0E+0,0.0E+0]
	vfmadd213sd	%xmm2, %xmm3, %xmm1     # xmm1 = (xmm3 * xmm1) + xmm2
	vmulsd	%xmm1, %xmm1, %xmm1
	vfmadd213sd	%xmm2, %xmm3, %xmm0     # xmm0 = (xmm3 * xmm0) + xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm1
	vucomisd	.LCPI0_2(%rip), %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0xbff0000000000000              # double -1
.LCPI1_1:
	.quad	0x4000000000000000              # double 2
func0000000000000008:                   # @func0000000000000008
	vmovsd	.LCPI1_0(%rip), %xmm2           # xmm2 = [-1.0E+0,0.0E+0]
	vmovsd	.LCPI1_1(%rip), %xmm3           # xmm3 = [2.0E+0,0.0E+0]
	vfmadd213sd	%xmm2, %xmm3, %xmm1     # xmm1 = (xmm3 * xmm1) + xmm2
	vmulsd	%xmm1, %xmm1, %xmm1
	vfmadd213sd	%xmm2, %xmm3, %xmm0     # xmm0 = (xmm3 * xmm0) + xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm1
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0xbff0000000000000              # double -1
.LCPI2_1:
	.quad	0x4000000000000000              # double 2
.LCPI2_2:
	.quad	0x3ff0000000000000              # double 1
func0000000000000003:                   # @func0000000000000003
	vmovsd	.LCPI2_0(%rip), %xmm2           # xmm2 = [-1.0E+0,0.0E+0]
	vmovsd	.LCPI2_1(%rip), %xmm3           # xmm3 = [2.0E+0,0.0E+0]
	vfmadd213sd	%xmm2, %xmm3, %xmm1     # xmm1 = (xmm3 * xmm1) + xmm2
	vmulsd	%xmm1, %xmm1, %xmm1
	vfmadd213sd	%xmm2, %xmm3, %xmm0     # xmm0 = (xmm3 * xmm0) + xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm1
	vucomisd	.LCPI2_2(%rip), %xmm0
	setb	%al
	retq
.LCPI3_0:
	.quad	0xbff0000000000000              # double -1
.LCPI3_1:
	.quad	0x4000000000000000              # double 2
.LCPI3_2:
	.quad	0x3ff0000000000000              # double 1
func0000000000000064:                   # @func0000000000000064
	vmovsd	.LCPI3_0(%rip), %xmm2           # xmm2 = [-1.0E+0,0.0E+0]
	vmovsd	.LCPI3_1(%rip), %xmm3           # xmm3 = [2.0E+0,0.0E+0]
	vfmadd213sd	%xmm2, %xmm3, %xmm1     # xmm1 = (xmm3 * xmm1) + xmm2
	vmulsd	%xmm1, %xmm1, %xmm1
	vfmadd213sd	%xmm2, %xmm3, %xmm0     # xmm0 = (xmm3 * xmm0) + xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm1
	vucomisd	.LCPI3_2(%rip), %xmm0
	seta	%al
	retq
