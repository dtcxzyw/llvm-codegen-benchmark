func0000000000000001:
	cmpl	$2, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000000c:
	cmpb	$32, %dl
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

