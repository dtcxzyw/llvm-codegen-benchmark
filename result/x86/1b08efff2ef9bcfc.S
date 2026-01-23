	.att_syntax
func0000000000000001:
	imulq	%rsi, %rdi
	vcvtsi2sd	%rdi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

