func0000000000000304:                   # @func0000000000000304
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	shrxq	%rsi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq
