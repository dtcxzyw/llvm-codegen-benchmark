	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	addq	%rdx, %rsi
	leaq	104(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	addq	%rdx, %rsi
	leaq	72(%rsi,%rdi,4), %rax
	retq

