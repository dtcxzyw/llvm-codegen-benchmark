	.att_syntax
func00000000000001a1:
	andl	$1, %esi
	subl	%edi, %esi
	incl	%esi
	testb	$31, %sil
	sete	%al
	retq

