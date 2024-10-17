func0000000000000031:                   # @func0000000000000031
	vcvttsd2usi	%xmm0, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
