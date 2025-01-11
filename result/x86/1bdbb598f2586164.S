.LCPI0_0:
	.quad	0x40c3880000000000
.LCPI0_1:
	.quad	0x47efffffe0000000
func0000000000000004:
	vaddsd	%xmm1, %xmm0, %xmm0
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI0_1(%rip), %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x40c3880000000000
.LCPI1_1:
	.quad	0xc7efffffe0000000
func0000000000000002:
	vaddsd	%xmm1, %xmm0, %xmm0
	vdivsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.quad	0x4039000000000000
func0000000000000008:
	vaddsd	%xmm1, %xmm0, %xmm0
	vdivsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x4018000000000000
func0000000000000007:
	vaddsd	%xmm1, %xmm0, %xmm0
	vdivsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.quad	0x401921fb54442d18
.LCPI4_1:
	.quad	0x3fe570a3d70a3d71
func000000000000000c:
	vaddsd	%xmm1, %xmm0, %xmm0
	vdivsd	.LCPI4_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI4_1(%rip), %xmm0
	setae	%al
	retq

