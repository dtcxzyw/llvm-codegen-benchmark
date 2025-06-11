.LCPI0_0:
	.quad	0x3f847ae147ae147b
.LCPI0_1:
	.quad	0x400921fb54442d18
func0000000000000001:
	addl	$-100, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

