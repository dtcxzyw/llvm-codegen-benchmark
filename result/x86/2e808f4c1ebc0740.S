.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x4024000000000000
func0000000000000004:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	.LCPI0_1(%rip), %xmm1
	seta	%al
	retq

