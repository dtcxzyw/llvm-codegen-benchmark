func0000000000000003:                   # @func0000000000000003
	andq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	andl	%esi, %eax
	shlq	$32, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq
