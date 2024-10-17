func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%esi, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vcvttsd2si	%xmm0, %eax
	retq
