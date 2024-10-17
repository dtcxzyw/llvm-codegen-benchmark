func0000000000000001:                   # @func0000000000000001
	decq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovneq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	decq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovneq	%rdi, %rax
	retq
