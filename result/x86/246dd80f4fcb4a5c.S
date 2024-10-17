func000000000000003f:                   # @func000000000000003f
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rax
	addq	%rdi, %rax
	retq
func000000000000007c:                   # @func000000000000007c
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
