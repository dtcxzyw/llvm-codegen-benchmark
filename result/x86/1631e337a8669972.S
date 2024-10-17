func000000000000004a:                   # @func000000000000004a
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq
func0000000000000190:                   # @func0000000000000190
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	-4(%rcx,%rax,2), %rax
	retq
func00000000000001da:                   # @func00000000000001da
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	addq	%rsi, %rdi
	leaq	14(%rax,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	shll	$4, %eax
	addl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq
