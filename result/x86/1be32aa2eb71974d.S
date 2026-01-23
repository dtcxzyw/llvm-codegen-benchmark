	.att_syntax
func00000000000000a4:
	testl	%edx, %edx
	sete	%al
	addl	$-11904, %esi
	cmpl	$30288, %esi
	setb	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000084:
	testl	%edx, %edx
	sete	%al
	addl	$-11904, %esi
	cmpl	$30288, %esi
	setb	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq

