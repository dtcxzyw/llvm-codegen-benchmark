	.att_syntax
func00000000000000aa:
	shll	$2, %edx
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq

func000000000000008a:
	addl	%edx, %edx
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

