func000000000000007c:                   # @func000000000000007c
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	36(%rax,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%dx, %eax
	leal	2(%rsi,%rax), %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	leal	8(%rsi,%rax), %eax
	addq	%rdi, %rax
	retq
func000000000000007e:                   # @func000000000000007e
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	2(%rax,%rdi), %rax
	retq
