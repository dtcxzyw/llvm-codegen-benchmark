	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	vcvtsd2ss	%xmm2, %xmm2, %xmm2
	vminss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	vcvtsd2ss	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

