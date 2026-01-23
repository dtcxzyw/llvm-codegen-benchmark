	.att_syntax
.LCPI0_0:
	.quad	0x3ef0000000000000
func0000000000000003:
	orl	%edx, %esi
	orl	%edi, %esi
	vcvtsi2sd	%esi, %xmm15, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

