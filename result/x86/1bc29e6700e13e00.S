	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004f:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	shrl	$3, %eax
	leal	3(%rax,%rdi), %eax
	retq

