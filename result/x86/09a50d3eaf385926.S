	.att_syntax
func0000000000000000:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

