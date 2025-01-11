.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	vaddsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000005:
	vaddsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func000000000000000d:
	vaddsd	.LCPI2_0(%rip), %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI3_0:
	.quad	0x4000000000000000
func000000000000000c:
	vaddsd	.LCPI3_0(%rip), %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

.LCPI4_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000003:
	vaddsd	.LCPI4_0(%rip), %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI5_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	vaddsd	.LCPI5_0(%rip), %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

