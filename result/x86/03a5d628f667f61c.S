func0000000000000050:                   # @func0000000000000050
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	-1(%rsi,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	8(%rax,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	1281920(%rax,%rsi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	102528(%rax,%rsi,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	646352(%rax,%rsi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	10(%rsi,%rax), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	768(%rsi,%rax), %rax
	retq
