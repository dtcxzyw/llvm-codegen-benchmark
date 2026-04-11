	.att_syntax
.LCPI0_0:
	.quad	0x406fffff2e48e8a7
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vsubsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

