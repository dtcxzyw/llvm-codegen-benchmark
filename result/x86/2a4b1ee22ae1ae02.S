	.att_syntax
func0000000000000048:
	addb	$-9, %sil
	cmpb	$2, %sil
	setb	%al
	orb	%dil, %al
	retq

func0000000000000008:
	addb	$-48, %sil
	cmpb	$10, %sil
	setb	%al
	orb	%dil, %al
	retq

