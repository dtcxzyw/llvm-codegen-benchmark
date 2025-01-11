func0000000000000006:
	vcvttsd2si	%xmm0, %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	retq

