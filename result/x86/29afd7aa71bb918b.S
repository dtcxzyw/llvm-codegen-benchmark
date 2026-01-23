	.att_syntax
func0000000000000001:
	cmpl	$16777224, %edx
	sete	%al
	notb	%dil
	andb	%sil, %dil
	andb	%dil, %al
	retq

func000000000000000a:
	testl	%edx, %edx
	setg	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpl	$60, %edx
	setae	%al
	notb	%dil
	andb	%sil, %dil
	andb	%dil, %al
	retq

