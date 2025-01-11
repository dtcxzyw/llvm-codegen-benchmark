func0000000000000084:
	andb	$-33, %sil
	addb	$-91, %sil
	cmpb	$-26, %sil
	setb	%cl
	cmpb	$-10, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000088:
	andb	$-33, %sil
	addb	$-71, %sil
	cmpb	$-6, %sil
	setb	%cl
	cmpb	$10, %dil
	setae	%al
	andb	%cl, %al
	retq

func0000000000000481:
	andb	$7, %sil
	addb	$-4, %sil
	cmpb	$3, %sil
	setb	%cl
	cmpb	$16, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000008c:
	andb	$-17, %sil
	addb	$-4, %sil
	cmpb	$-3, %sil
	setb	%cl
	cmpb	$14, %dil
	setne	%al
	andb	%cl, %al
	retq

