.LCPI0_0:
	.quad	0x4330000080000000
.LCPI0_1:
	.quad	0x4330000000000000
func0000000000000000:
	kmovd	%edi, %k1
	kmovd	%esi, %k2
	vmovsd	.LCPI0_0(%rip), %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm0
	vmovsd	%xmm1, %xmm0, %xmm0 {%k2}
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

