func0000000000000204:
	cmpb	$-10, %dl
	setb	%cl
	andb	%dil, %cl
	addb	$-91, %sil
	cmpb	$-26, %sil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000604:
	testb	%dl, %dl
	setne	%cl
	andb	%dil, %cl
	addb	$-91, %sil
	cmpb	$-26, %sil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000084:
	addb	$-42, %dl
	cmpb	$18, %dl
	setb	%cl
	cmpb	$18, %sil
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

