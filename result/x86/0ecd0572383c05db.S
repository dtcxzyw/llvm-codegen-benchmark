func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	leaq	32768(%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	leaq	-49(%rdi), %rax
	retq
