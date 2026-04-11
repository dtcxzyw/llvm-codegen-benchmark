	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	760(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	3744(%rdi,%rax,4), %rax
	retq

