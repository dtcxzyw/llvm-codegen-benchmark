func0000000000000000:                   # @func0000000000000000
	vmulss	%xmm1, %xmm2, %xmm2
	vmulss	%xmm2, %xmm2, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vfmadd213ss	%xmm2, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm2
	retq
func0000000000000001:                   # @func0000000000000001
	vmulss	%xmm2, %xmm0, %xmm2
	vmulss	%xmm2, %xmm2, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vfmadd213ss	%xmm2, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm2
	retq
