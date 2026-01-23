	.att_syntax
func0000000000000000:
	vdivsd	%xmm2, %xmm1, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	retq

