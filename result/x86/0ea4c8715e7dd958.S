	.att_syntax
.LCPI0_0:
	.quad	0x3f847ae147ae147b
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vcvtsd2ss	%xmm2, %xmm2, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

