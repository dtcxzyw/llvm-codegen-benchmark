	.att_syntax
func0000000000000001:
	vsubss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	vsubss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	subl	%edi, %eax
	retq

