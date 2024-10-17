func000000000000004a:                   # @func000000000000004a
	vcvttsd2si	%xmm0, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
