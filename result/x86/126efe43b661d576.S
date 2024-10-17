func0000000000000000:                   # @func0000000000000000
	andnq	%rdi, %rsi, %rax
	leaq	(%rax,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andnq	%rdi, %rsi, %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	retq
