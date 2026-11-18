	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrb	%sil
	andl	$7, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

