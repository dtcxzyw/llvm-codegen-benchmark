	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005d:
	movzbl	%dil, %eax
	leal	(%rax,%rax,4), %eax
	leal	-528(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movzbl	%dil, %eax
	leal	-2(%rax,%rax,2), %eax
	retq

