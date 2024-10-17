func00000000000001da:                   # @func00000000000001da
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	2(%rdi,%rax,2), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	shll	$2, %edx
	addq	%rsi, %rdi
	leaq	4(%rdx,%rdi), %rax
	retq
func0000000000000190:                   # @func0000000000000190
	addl	%edx, %edx
	leaq	(%rdi,%rsi,2), %rax
	leaq	-2(%rax,%rdx,2), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	shll	$2, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	16(%rax,%rdx,4), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	shll	$2, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	16(%rax,%rdx,4), %rax
	retq
func00000000000000ca:                   # @func00000000000000ca
	addl	%edx, %edx
	addq	%rsi, %rdi
	leaq	10(%rdx,%rdi), %rax
	retq
