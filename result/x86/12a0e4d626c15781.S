	.att_syntax
func0000000000000002:
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

