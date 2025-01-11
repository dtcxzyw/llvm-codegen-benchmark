.LCPI0_0:
	.quad	0x3fee666666666666
func0000000000000002:
	vcvtusi2sd	%rdx, %xmm0, %xmm0
	vcvtusi2sd	%rsi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x4024000000000000
func0000000000000003:
	vcvtusi2sd	%rdx, %xmm0, %xmm0
	vcvtusi2sd	%rsi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI1_0(%rip), %xmm0
	setb	%al
	andb	%dil, %al
	retq

