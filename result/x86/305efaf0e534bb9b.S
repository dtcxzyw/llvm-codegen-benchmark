	.att_syntax
func0000000000000181:
	testb	$97, %sil
	setne	%cl
	testb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testb	$1, %sil
	sete	%al
	andb	%dil, %al
	retq

func0000000000000021:
	notl	%esi
	testl	$4352, %esi
	sete	%cl
	testb	$2, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testb	%sil, %sil
	sets	%al
	shrb	$6, %dil
	andb	%dil, %al
	retq

