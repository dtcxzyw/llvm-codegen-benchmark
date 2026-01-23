	.att_syntax
func00000000000000e1:
	andl	$1, %edx
	subl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

