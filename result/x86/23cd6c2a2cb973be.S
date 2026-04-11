	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f7:
	leal	73(%rdi,%rdi,8), %eax
	shrl	$6, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	1(%rdi,%rdi,2), %eax
	shrl	%eax
	addl	$8, %eax
	retq

