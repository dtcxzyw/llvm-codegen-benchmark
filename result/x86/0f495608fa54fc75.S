	.att_syntax
.LCPI0_0:
	.quad	0x3e45798ee2308c3a
func0000000000000004:
	vmaxsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
	retq

