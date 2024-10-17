func0000000000000002:                   # @func0000000000000002
	vmovd	%edi, %xmm1
	vminss	%xmm1, %xmm0, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vmovd	%edi, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq
