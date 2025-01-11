.LCPI0_0:
	.quad	0x3ff0000000000000
func000000000000004a:
	vmaxsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

.LCPI1_0:
	.quad	0x3fd5555555555555
func0000000000000042:
	vmaxsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func000000000000004b:
	vmaxsd	.LCPI2_0(%rip), %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

