func0000000000000004:                   # @func0000000000000004
	vcvtsi2sd	%rdi, %xmm2, %xmm2
	vaddsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
