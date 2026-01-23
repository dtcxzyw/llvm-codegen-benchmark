	.att_syntax
func0000000000000061:
	addl	%esi, %edi
	andl	$3, %edi
	cmpl	$1, %edi
	sete	%al
	retq

func000000000000000c:
	addl	%esi, %edi
	testb	$3, %dil
	setne	%al
	retq

