	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrb	$4, %sil
	movzbl	%sil, %eax
	andl	$48, %edi
	orl	%edi, %eax
	retq

