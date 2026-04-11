	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004a:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vminss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

