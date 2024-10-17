func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq
