.LCPI0_0:
	.quad	0x3f70101010101010
func0000000000000000:
	shll	$3, %edi
	vcvtusi2sd	%edi, %xmm15, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x400921fb54442d18
func0000000000000001:
	addl	%edi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

