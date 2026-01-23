	.att_syntax
func0000000000000088:
	cmpb	$19, %dl
	setb	%cl
	cmpb	$19, %sil
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000021:
	orb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq

func000000000000002c:
	cmpb	$2, %dl
	sete	%cl
	cmpb	$1, %sil
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

