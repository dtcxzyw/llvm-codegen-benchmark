	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	shlxq	%rdi, %rax, %rax
	negq	%rsi
	leaq	(%rax,%rsi,2), %rax
	retq

