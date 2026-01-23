	.att_syntax
func0000000000000184:
	andb	$2, %sil
	shrb	%sil
	addl	$-47, %edi
	cmpl	$2, %edi
	setb	%al
	andb	%sil, %al
	retq

func0000000000000024:
	testb	$1, %sil
	sete	%cl
	addl	$4713, %edi
	cmpl	$14713, %edi
	setb	%al
	andb	%cl, %al
	retq

