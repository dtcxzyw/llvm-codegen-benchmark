func0000000000000001:
	notb	%dl
	testb	$7, %dl
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000000c:
	notb	%dl
	testb	$15, %dl
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

