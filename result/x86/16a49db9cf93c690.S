	.att_syntax
func0000000000000000:
	addq	%rsi, %rdi
	vcvtusi2ss	%rdi, %xmm15, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

