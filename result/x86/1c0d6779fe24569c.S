.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000002:
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000003:
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI2_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000005:
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI3_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000004:
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vmulsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI4_0:
	.quad	0x3f90000000000000
func0000000000000007:
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vmulsd	.LCPI4_0(%rip), %xmm1, %xmm1
	vcmpneqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

