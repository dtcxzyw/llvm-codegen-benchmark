func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	16(%rax,%rcx,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	2(%rax,%rdi,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	12(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	12(%rdi,%rax), %rax
	retq
