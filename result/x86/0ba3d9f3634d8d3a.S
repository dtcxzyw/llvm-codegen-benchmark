	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	shll	$10, %esi
	leal	(,%rdi,4), %eax
	andl	$-8, %eax
	orl	%esi, %eax
	retq

