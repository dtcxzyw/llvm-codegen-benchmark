func000000000000000a:                   # @func000000000000000a
	vcvttsd2si	%xmm0, %eax
	cltq
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vcvttsd2si	%xmm0, %eax
	cltq
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000007:                   # @func0000000000000007
	vcvttsd2si	%xmm0, %eax
	cltq
	cmpq	%rdi, %rax
	setge	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vcvttsd2si	%xmm0, %eax
	cltq
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vcvttsd2si	%xmm0, %eax
	cltq
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	vcvttsd2si	%xmm0, %eax
	cltq
	cmpq	%rdi, %rax
	setg	%al
	retq
