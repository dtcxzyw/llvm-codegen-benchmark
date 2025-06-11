func0000000000000001:
	vcvttss2si	%xmm2, %eax
	incl	%eax
	vcvtsi2ss	%eax, %xmm15, %xmm2
	vsubss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

