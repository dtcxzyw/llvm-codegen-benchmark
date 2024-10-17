func0000000000000000:                   # @func0000000000000000
	vsubss	%xmm0, %xmm1, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq
