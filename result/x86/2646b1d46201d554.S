func0000000000000003:                   # @func0000000000000003
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movslq	%edi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movslq	%edi, %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,4), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	shrq	$4, %rdi
	movslq	%edi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq
