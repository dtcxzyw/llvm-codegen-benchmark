func0000000000000002:                   # @func0000000000000002
	addq	%rsi, %rdi
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rdi
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	%rsi, %rdi
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000003:                   # @func0000000000000003
	addq	%rsi, %rdi
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
