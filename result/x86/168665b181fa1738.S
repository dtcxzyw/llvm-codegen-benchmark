	.att_syntax
func0000000000000008:
	addb	$-45, %dl
	cmpb	$4, %dl
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000010:
	addb	$-58, %dl
	cmpb	$-10, %dl
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

