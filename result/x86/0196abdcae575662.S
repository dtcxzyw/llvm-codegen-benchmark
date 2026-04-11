	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	orl	%edx, %esi
	leal	(%rdi,%rdi,2), %eax
	leal	6(%rsi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	orl	%edx, %esi
	leal	(%rdi,%rdi,2), %eax
	leal	131074(%rsi,%rax), %eax
	retq

