func0000000000000001:
	andl	$983040, %esi
	cmpl	$262144, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	testb	$56, %sil
	setne	%al
	andb	%dil, %al
	retq

