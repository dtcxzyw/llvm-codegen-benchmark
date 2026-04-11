	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vsubss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

