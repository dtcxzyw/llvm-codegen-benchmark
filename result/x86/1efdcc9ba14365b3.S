	.att_syntax
.LCPI0_0:
	.quad	0xbff8000000000000
.LCPI0_1:
	.quad	0x3fd287a7636f4361
.LCPI0_2:
	.quad	0x3fc68a288b60c8b3
.LCPI0_3:
	.quad	0x3fd34413509f79fb
func0000000000000000:
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1
	vfmadd213sd	.LCPI0_2(%rip), %xmm0, %xmm1
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vfmadd132sd	.LCPI0_3(%rip), %xmm1, %xmm0
	retq

