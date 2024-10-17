func0000000000000001:                   # @func0000000000000001
	leaq	4095(%rsi), %rax
	shrq	$12, %rax
	shrq	$12, %rdi
	subq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	shrq	$6, %rdi
	subq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	shrq	$6, %rdi
	subq	%rdi, %rax
	retq
