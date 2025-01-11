.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000000:
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	retq

