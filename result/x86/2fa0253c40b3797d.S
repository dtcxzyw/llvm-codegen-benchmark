func0000000000000001:                   # @func0000000000000001
	vcvttsd2usi	%xmm0, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vcvttsd2usi	%xmm0, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vcvttsd2usi	%xmm0, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
