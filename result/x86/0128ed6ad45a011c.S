.LCPI0_0:
	.quad	0x3ef0000000000000              # double 1.52587890625E-5
func000000000000000f:                   # @func000000000000000f
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
