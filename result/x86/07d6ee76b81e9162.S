.LCPI0_0:
	.quad	0x3cd203afa0000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000002:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3fefffeb074a771d
.LCPI1_1:
	.quad	0x3ff0000000000000
func0000000000000004:
	vmovsd	.LCPI1_0(%rip), %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

