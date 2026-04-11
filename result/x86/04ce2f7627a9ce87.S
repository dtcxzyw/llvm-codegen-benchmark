	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movslq	%edi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(,%rax,8), %rax
	retq

