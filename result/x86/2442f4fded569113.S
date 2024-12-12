func0000000000000011:                   # @func0000000000000011
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	sarq	$2, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	subq	%rdi, %rax
	sarq	$2, %rax
	retq
