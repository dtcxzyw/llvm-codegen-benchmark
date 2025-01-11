func0000000000000042:
	testb	%dl, %dl
	sete	%cl
	cmpb	$10, %sil
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000050:
	cmpb	$2, %dl
	sete	%cl
	cmpb	$64, %sil
	setae	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000102:
	cmpb	$3, %dl
	setb	%cl
	cmpb	$8, %sil
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

