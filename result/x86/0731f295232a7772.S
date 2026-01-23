	.att_syntax
.LCPI0_0:
	.quad	0x7ff8000000000000
func0000000000000000:
	vcvtusi2sd	%esi, %xmm15, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1}
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

