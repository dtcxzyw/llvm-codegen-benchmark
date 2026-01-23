	.att_syntax
func000000000000018c:
	testb	$7, %sil
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000014c:
	testb	%dil, %dil
	setns	%al
	andb	%sil, %al
	retq

func0000000000000021:
	andb	$64, %sil
	orb	%dil, %sil
	sete	%al
	retq

func000000000000002c:
	testb	%dil, %dil
	sete	%al
	andb	%sil, %al
	retq

func0000000000000181:
	testb	$8, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	testb	$28, %sil
	setne	%cl
	cmpb	$-2, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000081:
	testb	$8, %sil
	sete	%cl
	cmpb	$13, %dil
	setb	%al
	andb	%cl, %al
	retq

