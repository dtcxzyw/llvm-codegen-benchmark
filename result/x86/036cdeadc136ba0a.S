	.att_syntax
func000000000000005d:
	movzbl	%dil, %eax
	leal	(%rax,%rax,4), %eax
	leal	-528(%rax,%rax), %eax
	retq

func0000000000000015:
	movzbl	%dil, %eax
	leal	-2(%rax,%rax,2), %eax
	retq

