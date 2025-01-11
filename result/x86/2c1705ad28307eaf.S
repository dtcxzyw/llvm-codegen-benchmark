func0000000000000084:
	addb	$-58, %dl
	cmpb	$-10, %dl
	setb	%cl
	cmpb	$-26, %dil
	setb	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

func0000000000000086:
	addb	$112, %dl
	cmpb	$48, %dl
	setb	%cl
	cmpb	$-64, %sil
	setl	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func000000000000008c:
	addb	$-91, %dl
	cmpb	$-26, %dl
	setb	%cl
	cmpb	$95, %dil
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

