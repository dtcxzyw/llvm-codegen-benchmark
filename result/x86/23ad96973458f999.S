	.att_syntax
func0000000000000006:
	testb	%sil, %sil
	setle	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000008:
	cmpb	$17, %sil
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000028:
	cmpb	$10, %sil
	setae	%al
	orb	%dil, %al
	retq

