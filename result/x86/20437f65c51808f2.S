	.att_syntax
.LCPI0_0:
	.quad	0xc056800000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vcvtsi2sd	%esi, %xmm15, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI0_0(%rip), %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vcvtsi2sd	%esi, %xmm15, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	orb	%dil, %al
	retq

