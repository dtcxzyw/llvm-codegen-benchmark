	.att_syntax
.LCPI0_0:
	.quad	0xc014000000000000
func0000000000000004:
	vmovq	%rdi, %xmm1
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

