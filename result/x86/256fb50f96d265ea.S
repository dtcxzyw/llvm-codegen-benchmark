	.att_syntax
func0000000000000055:
	movsbl	%dl, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rsi,%rax,2), %eax
	leal	-528(%rdi,%rax), %eax
	retq

func0000000000000040:
	movsbl	%dl, %eax
	imull	$100, %eax, %eax
	addl	%esi, %eax
	leal	12208(%rdi,%rax), %eax
	retq

