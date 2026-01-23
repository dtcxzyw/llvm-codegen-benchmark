	.att_syntax
func000000000000002a:
	subl	%edx, %esi
	cmpl	$65, %esi
	setge	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000000a:
	subl	%edx, %esi
	cmpl	$2147483647, %esi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

