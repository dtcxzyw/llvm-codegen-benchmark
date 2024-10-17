func0000000000000003:                   # @func0000000000000003
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	orq	%rsi, %rax
	orq	$4, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	orq	%rsi, %rax
	orq	$4, %rax
	retq
