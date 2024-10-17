func000000000000007f:                   # @func000000000000007f
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	1048576(%rax,%rdi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	128(%rax,%rdi), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	1(%rax,%rdi), %rax
	retq
func000000000000007d:                   # @func000000000000007d
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq
