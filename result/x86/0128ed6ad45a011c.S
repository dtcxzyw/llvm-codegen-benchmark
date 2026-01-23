	.att_syntax
.LCPI0_0:
	.quad	0x3ef0000000000000
func000000000000000f:
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

