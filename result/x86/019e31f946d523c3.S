func0000000000000038:                   # @func0000000000000038
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
