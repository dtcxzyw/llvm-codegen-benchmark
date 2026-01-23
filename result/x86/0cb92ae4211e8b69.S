	.att_syntax
func0000000000000055:
	movsbl	%dl, %eax
	imull	$100, %eax, %eax
	addl	%esi, %eax
	leal	-5328(%rdi,%rax), %eax
	retq

