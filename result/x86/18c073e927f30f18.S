func0000000000000000:
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq

