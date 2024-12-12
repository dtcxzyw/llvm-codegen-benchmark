func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	sarq	$3, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
