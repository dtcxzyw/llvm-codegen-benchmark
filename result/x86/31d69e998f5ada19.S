	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vcvtsi2ss	%esi, %xmm15, %xmm0
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vcvtsi2ss	%esi, %xmm15, %xmm0
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vcvtsi2ss	%esi, %xmm15, %xmm0
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

