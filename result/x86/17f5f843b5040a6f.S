	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vcvtusi2ss	%edi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq

