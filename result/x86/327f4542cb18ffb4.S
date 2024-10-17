func0000000000000000:                   # @func0000000000000000
	vmovd	%esi, %xmm0
	vmovd	%edi, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq
