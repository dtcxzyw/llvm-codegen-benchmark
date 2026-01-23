	.att_syntax
.LCPI0_0:
	.quad	0x402e000000000000
.LCPI0_1:
	.quad	0x4028000000000000
func0000000000000000:
	vdivsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm2
	vsubsd	%xmm0, %xmm2, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

