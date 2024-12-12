func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
func0000000000000002:                   # @func0000000000000002
	retq
