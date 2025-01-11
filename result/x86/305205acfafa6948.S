func0000000000000000:
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rax
	vcvtsi2sd	%rax, %xmm2, %xmm0
	retq

