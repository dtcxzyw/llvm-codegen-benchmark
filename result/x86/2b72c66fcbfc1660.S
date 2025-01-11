func0000000000000000:
	vcvtsi2sd	%esi, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vcvttsd2si	%xmm1, %eax
	retq

