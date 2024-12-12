func0000000000000078:                   # @func0000000000000078
	addq	%rdi, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovbeq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdi, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovbeq	%rdi, %rax
	retq
