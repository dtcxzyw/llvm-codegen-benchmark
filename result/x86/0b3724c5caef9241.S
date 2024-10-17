func0000000000000184:                   # @func0000000000000184
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	shrxq	%rsi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq
