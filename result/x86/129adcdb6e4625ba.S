	.att_syntax
.LCPI0_0:
	.quad	0xbff0000000000000
.LCPI0_1:
	.quad	0x4000000000000000
.LCPI0_2:
	.quad	0x3ff0000000000000
func0000000000000004:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vmovsd	.LCPI0_1(%rip), %xmm3
	vfmadd213sd	%xmm2, %xmm3, %xmm1
	vmulsd	%xmm1, %xmm1, %xmm1
	vfmadd213sd	%xmm2, %xmm3, %xmm0
	vfmadd213sd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI0_2(%rip), %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0xbff0000000000000
.LCPI1_1:
	.quad	0x4000000000000000
func0000000000000008:
	vmovsd	.LCPI1_0(%rip), %xmm2
	vmovsd	.LCPI1_1(%rip), %xmm3
	vfmadd213sd	%xmm2, %xmm3, %xmm1
	vmulsd	%xmm1, %xmm1, %xmm1
	vfmadd213sd	%xmm2, %xmm3, %xmm0
	vfmadd213sd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0xbff0000000000000
.LCPI2_1:
	.quad	0x4000000000000000
.LCPI2_2:
	.quad	0x3ff0000000000000
func0000000000000003:
	vmovsd	.LCPI2_0(%rip), %xmm2
	vmovsd	.LCPI2_1(%rip), %xmm3
	vfmadd213sd	%xmm2, %xmm3, %xmm1
	vmulsd	%xmm1, %xmm1, %xmm1
	vfmadd213sd	%xmm2, %xmm3, %xmm0
	vfmadd213sd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI2_2(%rip), %xmm0
	setb	%al
	retq

.LCPI3_0:
	.quad	0xbff0000000000000
.LCPI3_1:
	.quad	0x4000000000000000
.LCPI3_2:
	.quad	0x3ff0000000000000
func0000000000000064:
	vmovsd	.LCPI3_0(%rip), %xmm2
	vmovsd	.LCPI3_1(%rip), %xmm3
	vfmadd213sd	%xmm2, %xmm3, %xmm1
	vmulsd	%xmm1, %xmm1, %xmm1
	vfmadd213sd	%xmm2, %xmm3, %xmm0
	vfmadd213sd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI3_2(%rip), %xmm0
	seta	%al
	retq

