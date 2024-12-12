func0000000000000001:                   # @func0000000000000001
	decq	%rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	decq	%rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovneq	%rdi, %rax
	retq
