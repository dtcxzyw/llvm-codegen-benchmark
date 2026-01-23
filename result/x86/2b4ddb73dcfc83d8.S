	.att_syntax
func0000000000000000:
	vcvtsi2ss	%esi, %xmm15, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vcvttss2si	%xmm0, %eax
	addl	%edi, %eax
	retq

