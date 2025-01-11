func0000000000001c21:
	shll	$16, %edx
	orl	%esi, %edx
	sete	%cl
	cmpb	$-40, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000001d0c:
	shll	$8, %edx
	orl	%esi, %edx
	setne	%cl
	cmpb	$16, %dil
	setae	%al
	andb	%cl, %al
	retq

func0000000000001c38:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$3075, %edx
	sete	%cl
	cmpb	$5, %dil
	setae	%al
	andb	%cl, %al
	retq

func0000000000001f01:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$3142, %edx
	setae	%cl
	cmpb	$2, %dil
	sete	%al
	andb	%cl, %al
	retq

