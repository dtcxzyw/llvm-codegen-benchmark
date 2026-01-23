	.att_syntax
func000000000000108a:
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000081:
	addl	$-4, %esi
	cmpl	$-2, %esi
	setb	%cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq

