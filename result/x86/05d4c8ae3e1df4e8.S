	.att_syntax
.LCPI0_0:
	.quad	0x402921fb54442d18
func0000000000000000:
	vcvtsi2ss	%edi, %xmm15, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

