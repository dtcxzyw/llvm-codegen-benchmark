	.att_syntax
func0000000000000000:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vdivss	%xmm2, %xmm0, %xmm0
	retq

