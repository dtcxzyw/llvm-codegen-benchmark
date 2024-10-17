func0000000000000086:                   # @func0000000000000086
	leaq	192(%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$32, %rax
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	-24(%rsi), %rax
	retq
