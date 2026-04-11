	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%si, %eax
	shll	$7, %eax
	andl	$127, %edi
	orl	%edi, %eax
	retq

