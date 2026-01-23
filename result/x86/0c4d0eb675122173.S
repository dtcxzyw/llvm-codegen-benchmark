	.att_syntax
func0000000000000070:
	movl	%edx, %eax
	shlxq	%rsi, %rdi, %rcx
	leaq	7(%rax,%rcx), %rax
	retq

func0000000000000000:
	leal	88(%rdx), %ecx
	shlxq	%rsi, %rdi, %rax
	addq	%rcx, %rax
	retq

