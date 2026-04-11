	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	movl	%edx, %eax
	shlxq	%rsi, %rdi, %rcx
	leaq	7(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	88(%rdx), %ecx
	shlxq	%rsi, %rdi, %rax
	addq	%rcx, %rax
	retq

