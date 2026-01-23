	.att_syntax
func0000000000000024:
	andl	$7, %edx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func000000000000002c:
	andl	$1, %edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

