.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3cb0000000000000
func0000000000000005:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm2, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI0_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3cb8000000000004
func0000000000000013:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm2, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI1_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3cb0000000000000
func0000000000000015:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm2, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI2_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
.LCPI3_1:
	.quad	0x3f747ae147ae147b
func0000000000000003:
	vandpd	.LCPI3_0(%rip){1to2}, %xmm2, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI3_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
.LCPI4_1:
	.quad	0x3fb999999999999a
func0000000000000004:
	vandpd	.LCPI4_0(%rip){1to2}, %xmm2, %xmm2
	vaddsd	%xmm1, %xmm2, %xmm1
	vmulsd	.LCPI4_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

