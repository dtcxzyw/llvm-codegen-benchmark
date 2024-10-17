func000000000000003a:                   # @func000000000000003a
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq
