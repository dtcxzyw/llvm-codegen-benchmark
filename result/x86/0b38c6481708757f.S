	.att_syntax
func0000000000000016:
	movl	%esi, %eax
	addq	%rdx, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func0000000000000017:
	movl	%esi, %eax
	addq	%rdx, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000003:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

