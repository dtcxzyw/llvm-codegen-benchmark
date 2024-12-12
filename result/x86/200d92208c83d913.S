func0000000000000061:                   # @func0000000000000061
	vcvttsd2usi	%xmm0, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
