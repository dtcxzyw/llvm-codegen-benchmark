	.att_syntax
func000000000000000c:
	cmpb	$10, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	cmpb	$10, %sil
	sete	%al
	andb	%dil, %al
	retq

func0000000000000008:
	testb	$-4, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000004:
	cmpb	$3, %sil
	setb	%al
	andb	%dil, %al
	retq

