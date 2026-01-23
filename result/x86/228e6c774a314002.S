	.att_syntax
.LCPI0_0:
	.quad	0x3fc5555555555549
func0000000000000000:
	vmulsd	%xmm0, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

