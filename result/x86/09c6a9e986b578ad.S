func000000000000003f:                   # @func000000000000003f
	movl	$2, %eax
	subq	%rsi, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	$64, %eax
	subq	%rsi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	$1, %eax
	subq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	$1, %eax
	subq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	leaq	65535(%rdi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	subq	%rsi, %rdi
	leaq	65537(%rdi), %rax
	retq
