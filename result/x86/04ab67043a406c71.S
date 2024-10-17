func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$3, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	%rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq
