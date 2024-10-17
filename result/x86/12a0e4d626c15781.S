func0000000000000002:                   # @func0000000000000002
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
