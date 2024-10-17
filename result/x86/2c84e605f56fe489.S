func0000000000000004:                   # @func0000000000000004
	vcvttsd2usi	%xmm1, %rax
	vcvttsd2usi	%xmm0, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	vcvttsd2usi	%xmm1, %rax
	vcvttsd2usi	%xmm0, %rcx
	cmpq	%rax, %rcx
	setbe	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vcvttsd2usi	%xmm1, %rax
	vcvttsd2usi	%xmm0, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
