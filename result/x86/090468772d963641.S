	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shll	$6, %eax
	addl	$-8192, %eax
	retq

