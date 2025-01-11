.LCPI0_0:
	.quad	0xc000000000000000
.LCPI0_1:
	.quad	0x4000000000000000
func0000000000000000:
	kmovd	%esi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm1 {%k1}
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

