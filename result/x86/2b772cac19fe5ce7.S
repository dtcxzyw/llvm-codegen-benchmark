	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzwl	%di, %eax
	shll	$4, %eax
	addl	$12298, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movzwl	%di, %eax
	leal	-4(,%rax,4), %eax
	retq

