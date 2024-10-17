func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
