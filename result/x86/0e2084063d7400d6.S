	.att_syntax
func0000000000000028:
	cmpb	$11, %sil
	sete	%cl
	cmpb	$-64, %dil
	setae	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testb	%sil, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	testb	%sil, %sil
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000024:
	testb	%sil, %sil
	sete	%cl
	cmpb	$6, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpb	$-1, %sil
	setne	%cl
	cmpb	$8, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpb	$2, %sil
	setb	%cl
	cmpb	$-104, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpb	$9, %sil
	setae	%cl
	cmpb	$9, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000101:
	cmpb	$11, %sil
	setae	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

