func0000000000000009:                   # @func0000000000000009
	subq	%rsi, %rdx
	sarq	$2, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	leaq	(,%rdx,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	sarq	$2, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	leaq	(,%rdx,4), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rdx
	leaq	(,%rdx,8), %rax
	retq
