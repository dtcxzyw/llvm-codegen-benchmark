	.att_syntax
func000000000000007c:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	36(%rax,%rdi), %rax
	retq

func0000000000000003:
	movzwl	%dx, %eax
	leal	2(%rsi,%rax), %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movzwl	%dx, %eax
	leal	8(%rsi,%rax), %eax
	addq	%rdi, %rax
	retq

func000000000000007f:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	2(%rax,%rdi), %rax
	retq

