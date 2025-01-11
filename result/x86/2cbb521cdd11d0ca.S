func0000000000000002:
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000003:
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI2_0:
	.quad	0x41dfffffffc00000
func0000000000000004:
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI2_0(%rip), %xmm0
	seta	%al
	retq

