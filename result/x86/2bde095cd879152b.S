func0000000000000000:                   # @func0000000000000000
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
