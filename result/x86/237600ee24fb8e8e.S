	.att_syntax
func0000000000000008:
	addl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func000000000000000c:
	xorl	%edx, %esi
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	retq

