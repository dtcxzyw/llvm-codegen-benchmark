	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq

