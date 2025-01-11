.LCPI0_0:
	.quad	0x3ff0000000000000
func000000000000004a:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

