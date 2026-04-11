	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000db:
	leal	128(%rdi), %eax
	shrl	$8, %eax
	leal	128(%rax,%rdi), %eax
	shrl	$8, %eax
	imull	$77, %eax, %eax
	retq

