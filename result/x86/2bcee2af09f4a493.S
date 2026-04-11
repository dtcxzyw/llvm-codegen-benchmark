	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	bswapl	%eax
	retq

