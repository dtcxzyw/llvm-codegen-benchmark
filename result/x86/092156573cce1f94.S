	.att_syntax
.LCPI0_0:
	.quad	0x4059000000000000
.LCPI0_1:
	.quad	0xbff0000000000000
func0000000000000000:
	vcvtusi2sd	%rsi, %xmm15, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

