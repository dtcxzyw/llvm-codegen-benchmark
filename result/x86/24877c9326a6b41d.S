func0000000000000006:                   # @func0000000000000006
	vcvttss2si	%xmm0, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vcvttss2si	%xmm0, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vcvttss2si	%xmm0, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
