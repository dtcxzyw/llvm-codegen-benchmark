	.att_syntax
func0000000000000042:
	testl	%esi, %esi
	sete	%cl
	testb	$1, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000048:
	andl	$-2, %esi
	cmpl	$2, %esi
	sete	%cl
	testl	$-2, %edi
	sete	%al
	orb	%cl, %al
	retq

