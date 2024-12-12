func000000000000001f:                   # @func000000000000001f
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edx, %eax
	addq	%rsi, %rax
	imulq	$56, %rax, %rax
	leaq	12(%rdi,%rax), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
