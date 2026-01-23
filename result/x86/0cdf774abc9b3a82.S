	.att_syntax
func000000000000010c:
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000004:
	subl	%edx, %esi
	cmpl	$65537, %esi
	setb	%al
	andb	%dil, %al
	retq

