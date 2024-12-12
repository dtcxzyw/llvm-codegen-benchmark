func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	sarq	$2, %rdx
	subq	%rsi, %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$32, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rax
	sarq	$32, %rdx
	subq	%rsi, %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	%rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq
