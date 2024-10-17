func0000000000000000:                   # @func0000000000000000
	incq	%rsi
	vcvtusi2sd	%rsi, %xmm0, %xmm0
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
