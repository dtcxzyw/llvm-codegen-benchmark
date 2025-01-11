func0000000000000000:
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rax
	retq

