func0000000000000004:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	xorb	%dil, %al
	retq

func0000000000000001:
	vucomisd	%xmm0, %xmm0
	setp	%al
	xorb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x7ff0000000000000
func0000000000000007:
	vucomisd	.LCPI2_0(%rip), %xmm0
	setb	%al
	xorb	%dil, %al
	retq

