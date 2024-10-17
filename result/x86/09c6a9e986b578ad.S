func000000000000003a:                   # @func000000000000003a
	movl	$2, %eax
	subq	%rsi, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$64, %eax
	subq	%rsi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	$1, %eax
	subq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	leaq	65535(%rdi), %rax
	retq
