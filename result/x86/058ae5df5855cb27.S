	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	retq

