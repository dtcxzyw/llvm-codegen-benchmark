func000000000000019a:                   # @func000000000000019a
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$16, %rax
	retq
func000000000000009a:                   # @func000000000000009a
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$-2, %rax
	retq
func0000000000000090:                   # @func0000000000000090
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	addq	$16, %rax
	retq
func0000000000000190:                   # @func0000000000000190
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	addq	$4, %rax
	retq
