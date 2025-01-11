.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000048:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	cmpl	$23, %esi
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

