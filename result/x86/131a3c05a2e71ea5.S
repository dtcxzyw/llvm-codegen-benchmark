	.att_syntax
.LCPI0_0:
	.quad	0x75154fdd7f73bf3c
func0000000000000000:
	vdivsd	.LCPI0_0(%rip), %xmm1, %xmm2
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vdivsd	%xmm0, %xmm2, %xmm0
	retq

