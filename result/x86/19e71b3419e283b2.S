func000000000000007a:                   # @func000000000000007a
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
