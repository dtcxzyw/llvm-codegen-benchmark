func000000000000000a:                   # @func000000000000000a
	vcvttsd2si	%xmm0, %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vcvttsd2si	%xmm0, %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000007:                   # @func0000000000000007
	vcvttsd2si	%xmm0, %eax
	cltq
	cmpq	%rax, %rdi
	setle	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vcvttsd2si	%xmm0, %eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vcvttsd2si	%xmm0, %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	vcvttsd2si	%xmm0, %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq
