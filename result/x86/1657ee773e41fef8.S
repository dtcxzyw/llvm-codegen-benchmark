.LCPI0_0:
	.quad	0x0010000000000000
func0000000000000012:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

.LCPI1_0:
	.quad	0x3fd999999999999a
func000000000000001a:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

