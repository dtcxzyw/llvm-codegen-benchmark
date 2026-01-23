	.att_syntax
func000000000000000c:
	cmpb	$22, %sil
	sete	%al
	andb	%dil, %al
	retq

func0000000000000018:
	cmpb	$2, %sil
	setb	%al
	andb	%dil, %al
	retq

func0000000000000001:
	cmpb	$-1, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000014:
	cmpb	$3, %sil
	setae	%al
	andb	%dil, %al
	retq

