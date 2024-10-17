func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	-16(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$10, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	2560(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	imulq	$154, %rax, %rax
	addq	%rsi, %rax
	leaq	64(%rax,%rdi,8), %rax
	retq
