func0000000000000008:                   # @func0000000000000008
	vsubsd	%xmm1, %xmm0, %xmm1
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
