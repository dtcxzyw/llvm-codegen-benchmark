	.att_syntax
func0000000000000000:
	incq	%rsi
	vcvtusi2sd	%rsi, %xmm15, %xmm0
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

