func0000000000000014:                   # @func0000000000000014
	orq	%rsi, %rdi
	vmovq	%rdi, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	orq	%rsi, %rdi
	vmovq	%rdi, %xmm1
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	orq	%rsi, %rdi
	vmovq	%rdi, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
func0000000000000012:                   # @func0000000000000012
	orq	%rsi, %rdi
	vmovq	%rdi, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	orq	%rsi, %rdi
	vmovq	%rdi, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
