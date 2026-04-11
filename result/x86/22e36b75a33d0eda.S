	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007d:
	movzbl	%sil, %eax
	shll	$23, %eax
	shll	$7, %edi
	orl	%edi, %eax
	addl	$-127, %eax
	retq

