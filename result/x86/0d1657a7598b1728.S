	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	andl	$1, %edx
	subl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

