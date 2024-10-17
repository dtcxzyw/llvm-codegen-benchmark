func0000000000000001:                   # @func0000000000000001
	vmovq	%xmm1, %rax
	vmovq	%xmm0, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vmovq	%xmm1, %rax
	vmovq	%xmm0, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	vmovq	%xmm1, %rax
	vmovq	%xmm0, %rcx
	cmpq	%rax, %rcx
	setne	%al
	retq
