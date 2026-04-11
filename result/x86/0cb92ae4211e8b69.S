	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	movsbl	%dl, %eax
	imull	$100, %eax, %eax
	addl	%esi, %eax
	leal	-5328(%rdi,%rax), %eax
	retq

