func0000000000000000:
	vmovd	%esi, %xmm0
	vmovd	%edi, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vmovd	%xmm0, %eax
	retq

