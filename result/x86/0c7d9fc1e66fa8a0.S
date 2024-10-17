func0000000000000021:                   # @func0000000000000021
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000051:                   # @func0000000000000051
	vucomisd	%xmm0, %xmm1
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	vucomisd	%xmm1, %xmm0
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000031:                   # @func0000000000000031
	vucomisd	%xmm1, %xmm0
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
