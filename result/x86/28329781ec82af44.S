	.att_syntax
func0000000000000011:
	vminss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	incl	%eax
	retq

func0000000000000009:
	vminss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	incl	%eax
	retq

