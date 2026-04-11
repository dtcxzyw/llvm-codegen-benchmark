	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	andb	$7, %dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	xorl	$255, %eax
	retq

