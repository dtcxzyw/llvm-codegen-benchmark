func0000000000000005:
	subq	%rsi, %rdx
	vcvtsi2sd	%rdx, %xmm15, %xmm0
	subq	%rsi, %rdi
	vcvtsi2sd	%rdi, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

func0000000000000000:
	subq	%rsi, %rdx
	vcvtsi2sd	%rdx, %xmm15, %xmm0
	subq	%rsi, %rdi
	vcvtsi2sd	%rdi, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

