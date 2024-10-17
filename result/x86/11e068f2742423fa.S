func0000000000000086:                   # @func0000000000000086
	leaq	8(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	movslq	%edi, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	4(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	movslq	%edi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
