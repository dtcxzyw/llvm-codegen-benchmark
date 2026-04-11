	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	movsbl	%dil, %eax
	addl	$-5, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movsbl	%dil, %eax
	addl	$-65, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	(,%rdi,8), %eax
	sarl	$19, %eax
	addl	$64, %eax
	retq

