func000000000000019a:                   # @func000000000000019a
	leaq	(%rdi,%rsi,8), %rax
	sarq	$29, %rdx
	subq	%rdx, %rax
	addq	$16, %rax
	retq
func0000000000000190:                   # @func0000000000000190
	leaq	(%rdi,%rsi,8), %rax
	sarq	$29, %rdx
	subq	%rdx, %rax
	addq	$-64, %rax
	retq
