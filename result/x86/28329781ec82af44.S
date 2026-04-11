	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	vminss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	vminss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	incl	%eax
	retq

