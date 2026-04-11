	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	addl	%edi, %esi
	vcvtsi2ss	%esi, %xmm15, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addl	%edi, %esi
	vcvtsi2ss	%esi, %xmm15, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addl	%edi, %esi
	vcvtsi2ss	%esi, %xmm15, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

