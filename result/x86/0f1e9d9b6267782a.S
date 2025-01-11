.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x3f847ae147ae147b
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

