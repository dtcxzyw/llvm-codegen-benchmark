func0000000000000000:
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %eax
	retq

func0000000000000001:
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %eax
	retq

