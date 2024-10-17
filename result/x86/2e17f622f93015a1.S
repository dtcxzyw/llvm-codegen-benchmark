func000000000000001a:                   # @func000000000000001a
	subq	%rdi, %rsi
	movq	%rsi, %rcx
	sarq	%rcx
	testq	%rsi, %rsi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdi, %rsi
	movq	%rsi, %rcx
	sarq	$2, %rcx
	cmpq	$9, %rsi
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	retq
