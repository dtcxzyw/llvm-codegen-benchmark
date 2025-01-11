func000000000000018c:
	testb	%dl, %dl
	setne	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpb	$4, %dl
	sete	%cl
	andb	%dil, %cl
	cmpb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq

func000000000000014a:
	testb	%dl, %dl
	setns	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setns	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testb	%dl, %dl
	setne	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpb	$4, %dl
	setb	%cl
	andb	%dil, %cl
	cmpb	$4, %sil
	setb	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpb	$70, %dl
	sete	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testb	%dl, %dl
	sete	%cl
	andb	%dil, %cl
	cmpb	$2, %sil
	setb	%al
	andb	%cl, %al
	retq

func000000000000002a:
	cmpb	$2, %dl
	sete	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setns	%al
	andb	%cl, %al
	retq

func0000000000000028:
	testb	%dl, %dl
	sete	%cl
	andb	%dil, %cl
	cmpb	$16, %sil
	setae	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpb	$7, %dl
	setae	%cl
	andb	%dil, %cl
	cmpb	$-80, %sil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpb	$3, %dl
	setb	%cl
	andb	%dil, %cl
	cmpb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000026:
	negb	%dl
	seto	%cl
	andb	%dil, %cl
	cmpb	$-64, %sil
	setl	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	cmpb	$-64, %dl
	setl	%cl
	andb	%dil, %cl
	cmpb	$-64, %sil
	setl	%al
	andb	%cl, %al
	retq

