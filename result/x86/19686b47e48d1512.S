func0000000000000000:
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq

