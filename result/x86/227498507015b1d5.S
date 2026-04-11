	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a1:
	andl	$1, %esi
	subl	%edi, %esi
	incl	%esi
	testb	$31, %sil
	sete	%al
	retq

